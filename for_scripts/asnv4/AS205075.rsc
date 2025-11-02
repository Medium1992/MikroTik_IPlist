:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205075 address=185.231.80.0/24} on-error {}
