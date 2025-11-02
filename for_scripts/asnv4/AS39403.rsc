:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39403 address=for_scripts/asnv4/AS39403.rsc} on-error {}
:do {add list=$AddressList comment=AS39403 address=193.84.246.0/24} on-error {}
