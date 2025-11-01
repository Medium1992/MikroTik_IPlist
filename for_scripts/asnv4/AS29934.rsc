:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29934 address=205.251.114.0/23} on-error {}
:do {add list=$AddressList comment=AS29934 address=205.251.69.0/24} on-error {}
:do {add list=$AddressList comment=AS29934 address=70.33.183.0/24} on-error {}
