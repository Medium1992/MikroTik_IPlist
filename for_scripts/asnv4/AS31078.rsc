:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31078 address=193.34.24.0/22} on-error {}
:do {add list=$AddressList comment=AS31078 address=217.115.0.0/20} on-error {}
:do {add list=$AddressList comment=AS31078 address=31.220.136.0/21} on-error {}
