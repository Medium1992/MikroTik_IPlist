:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272099 address=181.233.100.0/22} on-error {}
