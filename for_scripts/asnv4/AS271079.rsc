:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271079 address=181.191.136.0/22} on-error {}
