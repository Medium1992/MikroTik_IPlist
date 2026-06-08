:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266841 address=170.83.76.0/22} on-error {}
:do {add list=$AddressList comment=AS266841 address=38.121.208.0/21} on-error {}
:do {add list=$AddressList comment=AS266841 address=38.121.216.0/22} on-error {}
:do {add list=$AddressList comment=AS266841 address=38.121.220.0/24} on-error {}
:do {add list=$AddressList comment=AS266841 address=38.255.84.0/22} on-error {}
