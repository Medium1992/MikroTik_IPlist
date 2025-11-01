:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213850 address=45.142.104.0/24} on-error {}
:do {add list=$AddressList comment=AS213850 address=5.175.245.0/24} on-error {}
:do {add list=$AddressList comment=AS213850 address=5.231.31.0/24} on-error {}
:do {add list=$AddressList comment=AS213850 address=94.249.175.0/24} on-error {}
