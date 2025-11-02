:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207514 address=for_scripts/asnv4/AS207514.rsc} on-error {}
:do {add list=$AddressList comment=AS207514 address=185.59.84.0/22} on-error {}
