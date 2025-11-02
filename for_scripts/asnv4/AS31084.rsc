:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31084 address=185.54.200.0/22} on-error {}
:do {add list=$AddressList comment=AS31084 address=213.166.0.0/19} on-error {}
:do {add list=$AddressList comment=AS31084 address=87.238.72.0/21} on-error {}
