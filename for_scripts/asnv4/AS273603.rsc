:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273603 address=for_scripts/asnv4/AS273603.rsc} on-error {}
:do {add list=$AddressList comment=AS273603 address=38.52.112.0/22} on-error {}
