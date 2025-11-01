:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269473 address=45.187.168.0/22} on-error {}
