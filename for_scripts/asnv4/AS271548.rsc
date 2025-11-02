:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271548 address=181.174.212.0/22} on-error {}
