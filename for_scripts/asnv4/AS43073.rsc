:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43073 address=45.128.108.0/22} on-error {}
