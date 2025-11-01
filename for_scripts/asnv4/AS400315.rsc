:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400315 address=45.45.147.0/24} on-error {}
