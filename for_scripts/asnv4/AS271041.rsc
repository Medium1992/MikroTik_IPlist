:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271041 address=181.191.20.0/22} on-error {}
