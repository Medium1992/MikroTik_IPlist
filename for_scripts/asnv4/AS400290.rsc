:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400290 address=23.131.104.0/24} on-error {}
