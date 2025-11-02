:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39447 address=for_scripts/asnv4/AS39447.rsc} on-error {}
:do {add list=$AddressList comment=AS39447 address=88.87.128.0/19} on-error {}
