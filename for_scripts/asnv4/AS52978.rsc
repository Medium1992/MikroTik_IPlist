:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52978 address=177.39.200.0/22} on-error {}
