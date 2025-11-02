:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213357 address=for_scripts/asnv4/AS213357.rsc} on-error {}
:do {add list=$AddressList comment=AS213357 address=212.25.56.0/24} on-error {}
