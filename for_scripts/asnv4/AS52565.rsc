:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52565 address=for_scripts/asnv4/AS52565.rsc} on-error {}
:do {add list=$AddressList comment=AS52565 address=170.150.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52565 address=179.191.16.0/20} on-error {}
