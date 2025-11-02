:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30505 address=208.103.188.0/24} on-error {}
