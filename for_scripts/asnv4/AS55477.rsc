:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55477 address=202.125.103.0/24} on-error {}
