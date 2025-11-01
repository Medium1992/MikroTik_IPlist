:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28627 address=201.7.144.0/20} on-error {}
