:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208028 address=45.80.140.0/22} on-error {}
