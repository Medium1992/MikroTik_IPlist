:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400224 address=173.255.32.0/20} on-error {}
