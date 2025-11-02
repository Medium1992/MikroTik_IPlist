:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269212 address=45.182.44.0/22} on-error {}
