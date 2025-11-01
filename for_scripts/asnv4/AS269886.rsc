:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269886 address=45.191.108.0/22} on-error {}
