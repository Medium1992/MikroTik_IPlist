:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26140 address=for_scripts/asnv4/AS26140.rsc} on-error {}
:do {add list=$AddressList comment=AS26140 address=65.39.220.0/22} on-error {}
