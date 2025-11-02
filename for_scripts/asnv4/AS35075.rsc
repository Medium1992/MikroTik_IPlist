:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35075 address=for_scripts/asnv4/AS35075.rsc} on-error {}
:do {add list=$AddressList comment=AS35075 address=45.11.48.0/22} on-error {}
