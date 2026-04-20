:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26519 address=144.225.58.0/24} on-error {}
