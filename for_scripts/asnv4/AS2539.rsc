:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2539 address=152.51.56.0/24} on-error {}
