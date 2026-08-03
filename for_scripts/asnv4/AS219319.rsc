:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219319 address=144.31.225.0/24} on-error {}
