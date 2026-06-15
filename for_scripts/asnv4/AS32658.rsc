:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32658 address=136.174.51.0/24} on-error {}
