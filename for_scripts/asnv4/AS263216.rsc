:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263216 address=191.98.208.0/21} on-error {}
