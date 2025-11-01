:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272060 address=181.224.32.0/22} on-error {}
