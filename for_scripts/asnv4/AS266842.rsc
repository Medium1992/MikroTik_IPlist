:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266842 address=45.186.152.0/22} on-error {}
