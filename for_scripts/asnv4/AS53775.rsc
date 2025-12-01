:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53775 address=50.237.132.0/24} on-error {}
:do {add list=$AddressList comment=AS53775 address=8.20.88.0/24} on-error {}
