:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272542 address=181.232.220.0/22} on-error {}
