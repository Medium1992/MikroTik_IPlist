:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270689 address=181.225.152.0/22} on-error {}
