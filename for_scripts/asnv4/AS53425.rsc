:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53425 address=74.122.16.0/22} on-error {}
