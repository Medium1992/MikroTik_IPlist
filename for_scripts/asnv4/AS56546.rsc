:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56546 address=31.41.20.0/22} on-error {}
