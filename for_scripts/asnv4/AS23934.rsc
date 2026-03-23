:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23934 address=103.16.174.0/24} on-error {}
:do {add list=$AddressList comment=AS23934 address=115.126.128.0/21} on-error {}
:do {add list=$AddressList comment=AS23934 address=202.162.176.0/21} on-error {}
