:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269474 address=45.187.172.0/22} on-error {}
