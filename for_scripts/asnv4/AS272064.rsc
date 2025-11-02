:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272064 address=181.232.160.0/22} on-error {}
