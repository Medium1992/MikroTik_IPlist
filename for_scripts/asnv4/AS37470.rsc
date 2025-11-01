:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37470 address=196.43.239.0/24} on-error {}
