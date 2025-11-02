:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269460 address=45.187.8.0/22} on-error {}
