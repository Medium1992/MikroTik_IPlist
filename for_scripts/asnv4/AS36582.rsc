:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36582 address=74.113.151.0/24} on-error {}
