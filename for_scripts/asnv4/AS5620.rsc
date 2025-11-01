:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5620 address=89.164.92.0/24} on-error {}
