:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5755 address=192.108.225.0/24} on-error {}
