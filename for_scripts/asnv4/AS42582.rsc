:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42582 address=for_scripts/asnv4/AS42582.rsc} on-error {}
:do {add list=$AddressList comment=AS42582 address=193.143.0.0/24} on-error {}
