:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263538 address=191.5.160.0/22} on-error {}
