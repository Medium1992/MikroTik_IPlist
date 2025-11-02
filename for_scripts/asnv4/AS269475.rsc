:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269475 address=45.187.176.0/22} on-error {}
