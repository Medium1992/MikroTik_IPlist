:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37485 address=196.216.75.0/24} on-error {}
