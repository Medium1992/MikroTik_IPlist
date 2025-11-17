:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55721 address=103.246.200.0/24} on-error {}
