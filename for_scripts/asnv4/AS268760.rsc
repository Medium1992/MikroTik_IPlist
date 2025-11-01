:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268760 address=45.172.72.0/22} on-error {}
