:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269917 address=45.191.176.0/22} on-error {}
