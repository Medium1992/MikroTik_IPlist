:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270965 address=181.225.164.0/22} on-error {}
