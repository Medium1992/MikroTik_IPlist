:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49804 address=94.131.223.0/24} on-error {}
