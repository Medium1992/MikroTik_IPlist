:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267804 address=45.172.108.0/22} on-error {}
