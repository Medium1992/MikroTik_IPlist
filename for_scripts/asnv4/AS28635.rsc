:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28635 address=201.71.128.0/18} on-error {}
