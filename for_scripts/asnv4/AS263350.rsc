:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263350 address=191.37.12.0/22} on-error {}
