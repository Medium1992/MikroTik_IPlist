:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215804 address=94.156.67.0/24} on-error {}
