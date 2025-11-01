:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26502 address=137.239.222.0/24} on-error {}
