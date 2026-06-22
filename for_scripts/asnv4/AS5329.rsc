:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5329 address=214.16.17.0/24} on-error {}
