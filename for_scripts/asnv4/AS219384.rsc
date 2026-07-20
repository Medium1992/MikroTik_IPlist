:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219384 address=31.77.73.0/24} on-error {}
