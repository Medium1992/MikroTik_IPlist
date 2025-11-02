:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202374 address=for_scripts/asnv4/AS202374.rsc} on-error {}
:do {add list=$AddressList comment=AS202374 address=185.248.68.0/22} on-error {}
