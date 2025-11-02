:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28392 address=201.131.6.0/23} on-error {}
