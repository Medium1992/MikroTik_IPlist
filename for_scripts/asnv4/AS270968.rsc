:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270968 address=181.225.168.0/22} on-error {}
