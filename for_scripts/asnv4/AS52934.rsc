:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52934 address=177.11.60.0/22} on-error {}
