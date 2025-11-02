:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212009 address=45.9.76.0/24} on-error {}
