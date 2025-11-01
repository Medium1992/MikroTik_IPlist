:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210801 address=178.212.74.0/24} on-error {}
