:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400901 address=98.123.252.0/24} on-error {}
