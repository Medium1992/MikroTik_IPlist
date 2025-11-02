:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214296 address=194.9.66.0/23} on-error {}
