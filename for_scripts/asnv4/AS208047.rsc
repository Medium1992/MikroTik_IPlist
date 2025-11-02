:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208047 address=185.123.76.0/24} on-error {}
