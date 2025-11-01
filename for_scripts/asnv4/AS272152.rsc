:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272152 address=181.232.184.0/22} on-error {}
