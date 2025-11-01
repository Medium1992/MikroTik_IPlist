:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22225 address=173.251.60.0/24} on-error {}
