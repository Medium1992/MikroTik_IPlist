:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269698 address=45.191.8.0/22} on-error {}
