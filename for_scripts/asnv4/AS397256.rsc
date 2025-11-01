:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397256 address=173.239.246.0/24} on-error {}
