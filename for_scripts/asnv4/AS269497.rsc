:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269497 address=45.187.204.0/22} on-error {}
