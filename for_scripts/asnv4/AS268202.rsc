:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268202 address=45.235.148.0/22} on-error {}
