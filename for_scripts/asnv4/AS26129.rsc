:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26129 address=for_scripts/asnv4/AS26129.rsc} on-error {}
:do {add list=$AddressList comment=AS26129 address=69.54.160.0/19} on-error {}
