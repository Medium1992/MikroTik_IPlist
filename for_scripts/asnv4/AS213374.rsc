:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213374 address=for_scripts/asnv4/AS213374.rsc} on-error {}
:do {add list=$AddressList comment=AS213374 address=185.29.133.0/24} on-error {}
