:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263372 address=191.37.208.0/21} on-error {}
