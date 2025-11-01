:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43969 address=45.148.204.0/22} on-error {}
