:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210404 address=194.216.218.0/24} on-error {}
