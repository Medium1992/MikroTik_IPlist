:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40354 address=173.198.135.0/24} on-error {}
