:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52994 address=177.39.4.0/22} on-error {}
