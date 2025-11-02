:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24836 address=for_scripts/asnv4/AS24836.rsc} on-error {}
:do {add list=$AddressList comment=AS24836 address=193.111.163.0/24} on-error {}
