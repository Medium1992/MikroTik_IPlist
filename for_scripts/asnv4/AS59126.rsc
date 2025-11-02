:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59126 address=for_scripts/asnv4/AS59126.rsc} on-error {}
:do {add list=$AddressList comment=AS59126 address=103.81.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59126 address=193.114.0.0/19} on-error {}
:do {add list=$AddressList comment=AS59126 address=219.100.84.0/22} on-error {}
