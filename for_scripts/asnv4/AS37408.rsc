:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37408 address=196.43.226.0/24} on-error {}
