:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263351 address=191.37.24.0/22} on-error {}
