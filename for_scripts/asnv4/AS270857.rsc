:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270857 address=132.255.128.0/22} on-error {}
