:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212013 address=5.59.105.0/24} on-error {}
