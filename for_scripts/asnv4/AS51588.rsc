:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51588 address=194.56.92.0/22} on-error {}
