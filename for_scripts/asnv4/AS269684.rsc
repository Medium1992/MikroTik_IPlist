:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269684 address=45.191.204.0/22} on-error {}
