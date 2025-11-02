:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26046 address=for_scripts/asnv4/AS26046.rsc} on-error {}
:do {add list=$AddressList comment=AS26046 address=129.123.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26046 address=144.39.0.0/16} on-error {}
