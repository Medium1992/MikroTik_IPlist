:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26671 address=for_scripts/asnv4/AS26671.rsc} on-error {}
:do {add list=$AddressList comment=AS26671 address=74.123.128.0/22} on-error {}
