:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207359 address=45.43.148.0/24} on-error {}
