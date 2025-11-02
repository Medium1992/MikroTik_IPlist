:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52550 address=177.86.44.0/22} on-error {}
