:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273203 address=for_scripts/asnv4/AS273203.rsc} on-error {}
:do {add list=$AddressList comment=AS273203 address=38.224.156.0/22} on-error {}
