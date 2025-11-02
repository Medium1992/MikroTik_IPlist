:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271476 address=181.233.128.0/22} on-error {}
