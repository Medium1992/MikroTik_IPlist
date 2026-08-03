:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210707 address=193.24.121.0/24} on-error {}
:do {add list=$AddressList comment=AS210707 address=89.23.126.0/24} on-error {}
