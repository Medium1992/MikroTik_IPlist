:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22372 address=173.212.86.0/24} on-error {}
