:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39200 address=for_scripts/asnv4/AS39200.rsc} on-error {}
:do {add list=$AddressList comment=AS39200 address=193.189.123.0/24} on-error {}
