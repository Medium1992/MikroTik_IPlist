:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272033 address=181.233.8.0/22} on-error {}
