:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267693 address=45.160.224.0/22} on-error {}
