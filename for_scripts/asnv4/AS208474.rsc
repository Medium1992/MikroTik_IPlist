:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208474 address=45.134.204.0/22} on-error {}
