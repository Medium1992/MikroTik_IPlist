:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269809 address=45.191.4.0/22} on-error {}
