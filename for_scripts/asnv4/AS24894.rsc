:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24894 address=for_scripts/asnv4/AS24894.rsc} on-error {}
:do {add list=$AddressList comment=AS24894 address=193.111.227.0/24} on-error {}
