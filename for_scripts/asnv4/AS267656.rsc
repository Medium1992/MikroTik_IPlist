:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267656 address=45.71.148.0/22} on-error {}
