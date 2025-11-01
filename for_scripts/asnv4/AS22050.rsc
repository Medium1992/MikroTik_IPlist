:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22050 address=173.188.156.0/24} on-error {}
