:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266923 address=45.224.172.0/22} on-error {}
