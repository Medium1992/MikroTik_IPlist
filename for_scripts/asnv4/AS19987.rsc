:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19987 address=144.225.138.0/24} on-error {}
