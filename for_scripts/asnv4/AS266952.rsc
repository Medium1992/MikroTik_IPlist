:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266952 address=45.225.252.0/22} on-error {}
