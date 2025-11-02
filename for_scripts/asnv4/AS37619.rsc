:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37619 address=for_scripts/asnv4/AS37619.rsc} on-error {}
:do {add list=$AddressList comment=AS37619 address=41.197.0.0/16} on-error {}
