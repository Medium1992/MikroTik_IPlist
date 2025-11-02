:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272034 address=181.233.76.0/22} on-error {}
