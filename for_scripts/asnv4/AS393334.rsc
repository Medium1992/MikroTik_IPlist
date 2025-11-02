:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393334 address=198.96.63.0/24} on-error {}
