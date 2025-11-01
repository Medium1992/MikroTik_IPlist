:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263337 address=191.36.176.0/22} on-error {}
