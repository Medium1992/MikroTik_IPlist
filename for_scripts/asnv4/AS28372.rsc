:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28372 address=201.131.108.0/23} on-error {}
