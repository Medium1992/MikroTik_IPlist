:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263591 address=177.10.44.0/22} on-error {}
