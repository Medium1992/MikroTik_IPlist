:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397375 address=for_scripts/asnv4/AS397375.rsc} on-error {}
:do {add list=$AddressList comment=AS397375 address=205.233.160.0/20} on-error {}
:do {add list=$AddressList comment=AS397375 address=207.23.128.0/19} on-error {}
