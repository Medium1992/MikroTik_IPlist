:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210088 address=88.151.116.0/24} on-error {}
