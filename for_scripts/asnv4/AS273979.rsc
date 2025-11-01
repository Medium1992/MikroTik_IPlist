:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273979 address=181.232.192.0/22} on-error {}
