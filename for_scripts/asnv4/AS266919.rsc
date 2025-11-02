:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266919 address=45.224.168.0/22} on-error {}
