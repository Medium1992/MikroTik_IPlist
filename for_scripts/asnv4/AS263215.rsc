:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263215 address=191.98.196.0/22} on-error {}
