:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263513 address=191.243.208.0/22} on-error {}
