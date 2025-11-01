:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5764 address=204.225.71.0/24} on-error {}
