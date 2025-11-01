:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5593 address=212.110.128.0/24} on-error {}
