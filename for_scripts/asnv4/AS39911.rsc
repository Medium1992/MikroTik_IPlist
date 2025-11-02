:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39911 address=for_scripts/asnv4/AS39911.rsc} on-error {}
:do {add list=$AddressList comment=AS39911 address=193.232.184.0/24} on-error {}
