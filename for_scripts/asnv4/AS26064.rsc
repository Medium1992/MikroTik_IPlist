:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26064 address=162.211.45.0/24} on-error {}
