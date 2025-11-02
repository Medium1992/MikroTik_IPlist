:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270648 address=181.192.124.0/22} on-error {}
