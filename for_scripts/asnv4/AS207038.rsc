:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207038 address=for_scripts/asnv4/AS207038.rsc} on-error {}
:do {add list=$AddressList comment=AS207038 address=185.166.76.0/22} on-error {}
