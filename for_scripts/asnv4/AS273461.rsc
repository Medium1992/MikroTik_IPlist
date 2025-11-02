:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273461 address=for_scripts/asnv4/AS273461.rsc} on-error {}
:do {add list=$AddressList comment=AS273461 address=38.250.224.0/22} on-error {}
