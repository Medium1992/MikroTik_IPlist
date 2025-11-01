:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271396 address=181.224.198.0/24} on-error {}
