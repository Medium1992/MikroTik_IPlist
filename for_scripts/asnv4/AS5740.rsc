:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5740 address=74.122.248.0/24} on-error {}
