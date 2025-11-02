:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32691 address=165.160.48.0/24} on-error {}
