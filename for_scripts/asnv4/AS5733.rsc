:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5733 address=173.84.13.0/24} on-error {}
