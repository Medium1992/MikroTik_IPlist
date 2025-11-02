:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269672 address=45.191.132.0/22} on-error {}
