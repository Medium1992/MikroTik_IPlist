:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26363 address=216.75.220.0/24} on-error {}
