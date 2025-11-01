:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37318 address=196.43.210.0/24} on-error {}
