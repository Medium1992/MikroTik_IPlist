:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270912 address=181.224.168.0/22} on-error {}
