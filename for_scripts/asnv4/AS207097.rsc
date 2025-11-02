:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207097 address=for_scripts/asnv4/AS207097.rsc} on-error {}
:do {add list=$AddressList comment=AS207097 address=185.166.24.0/22} on-error {}
