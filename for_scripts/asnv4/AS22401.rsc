:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22401 address=207.250.98.0/24} on-error {}
