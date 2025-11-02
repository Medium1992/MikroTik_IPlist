:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269887 address=45.191.88.0/22} on-error {}
