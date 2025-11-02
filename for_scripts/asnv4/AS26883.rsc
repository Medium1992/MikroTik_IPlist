:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26883 address=for_scripts/asnv4/AS26883.rsc} on-error {}
:do {add list=$AddressList comment=AS26883 address=69.87.160.0/20} on-error {}
