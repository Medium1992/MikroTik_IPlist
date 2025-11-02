:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267649 address=45.224.80.0/22} on-error {}
