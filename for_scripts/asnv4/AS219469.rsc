:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219469 address=144.225.93.0/24} on-error {}
