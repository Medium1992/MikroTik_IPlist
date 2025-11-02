:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24691 address=for_scripts/asnv4/AS24691.rsc} on-error {}
:do {add list=$AddressList comment=AS24691 address=160.242.192.0/21} on-error {}
:do {add list=$AddressList comment=AS24691 address=160.242.200.0/24} on-error {}
:do {add list=$AddressList comment=AS24691 address=196.168.0.0/14} on-error {}
:do {add list=$AddressList comment=AS24691 address=197.148.96.0/19} on-error {}
:do {add list=$AddressList comment=AS24691 address=41.207.160.0/19} on-error {}
