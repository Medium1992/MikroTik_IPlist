:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208603 address=45.90.252.0/22} on-error {}
