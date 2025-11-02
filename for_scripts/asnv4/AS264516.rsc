:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264516 address=for_scripts/asnv4/AS264516.rsc} on-error {}
:do {add list=$AddressList comment=AS264516 address=132.255.160.0/22} on-error {}
:do {add list=$AddressList comment=AS264516 address=143.0.8.0/22} on-error {}
