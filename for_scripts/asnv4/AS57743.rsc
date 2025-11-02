:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57743 address=45.136.52.0/22} on-error {}
