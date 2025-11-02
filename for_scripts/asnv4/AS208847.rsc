:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208847 address=45.82.232.0/22} on-error {}
