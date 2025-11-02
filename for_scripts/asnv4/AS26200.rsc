:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26200 address=208.246.42.0/24} on-error {}
