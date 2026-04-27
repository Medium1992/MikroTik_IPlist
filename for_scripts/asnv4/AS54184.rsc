:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54184 address=123.100.246.0/24} on-error {}
