:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263360 address=191.37.136.0/22} on-error {}
