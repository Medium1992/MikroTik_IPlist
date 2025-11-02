:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266446 address=170.82.192.0/22} on-error {}
:do {add list=$AddressList comment=AS266446 address=200.80.111.0/24} on-error {}
