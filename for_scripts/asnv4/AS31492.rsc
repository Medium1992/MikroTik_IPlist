:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31492 address=for_scripts/asnv4/AS31492.rsc} on-error {}
:do {add list=$AddressList comment=AS31492 address=83.69.128.0/19} on-error {}
