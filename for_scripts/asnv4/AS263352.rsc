:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263352 address=191.37.28.0/22} on-error {}
