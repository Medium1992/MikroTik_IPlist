:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270638 address=181.192.116.0/22} on-error {}
