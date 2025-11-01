:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208463 address=45.135.108.0/22} on-error {}
