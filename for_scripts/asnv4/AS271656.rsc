:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271656 address=45.186.232.0/22} on-error {}
