:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52853 address=177.105.0.0/18} on-error {}
