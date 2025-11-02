:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39323 address=for_scripts/asnv4/AS39323.rsc} on-error {}
:do {add list=$AddressList comment=AS39323 address=193.25.190.0/24} on-error {}
