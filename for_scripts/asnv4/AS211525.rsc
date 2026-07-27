:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211525 address=194.26.183.0/24} on-error {}
