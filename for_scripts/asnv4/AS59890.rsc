:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59890 address=for_scripts/asnv4/AS59890.rsc} on-error {}
:do {add list=$AddressList comment=AS59890 address=147.78.248.0/22} on-error {}
:do {add list=$AddressList comment=AS59890 address=185.251.200.0/22} on-error {}
:do {add list=$AddressList comment=AS59890 address=185.67.172.0/22} on-error {}
:do {add list=$AddressList comment=AS59890 address=194.208.128.0/19} on-error {}
:do {add list=$AddressList comment=AS59890 address=194.208.176.0/21} on-error {}
