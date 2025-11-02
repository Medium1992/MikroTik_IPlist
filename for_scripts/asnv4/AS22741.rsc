:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22741 address=208.103.175.0/24} on-error {}
