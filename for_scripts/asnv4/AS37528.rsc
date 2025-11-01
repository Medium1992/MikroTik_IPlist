:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37528 address=196.216.4.0/22} on-error {}
