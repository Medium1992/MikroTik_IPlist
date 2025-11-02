:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26220 address=208.85.77.0/24} on-error {}
