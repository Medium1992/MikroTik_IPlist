:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267102 address=45.228.140.0/22} on-error {}
