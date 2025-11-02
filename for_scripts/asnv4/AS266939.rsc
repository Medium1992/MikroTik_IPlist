:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266939 address=45.224.44.0/22} on-error {}
