:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26510 address=65.23.72.0/24} on-error {}
