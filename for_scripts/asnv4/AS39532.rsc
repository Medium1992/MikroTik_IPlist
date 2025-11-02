:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39532 address=for_scripts/asnv4/AS39532.rsc} on-error {}
:do {add list=$AddressList comment=AS39532 address=89.104.128.0/19} on-error {}
