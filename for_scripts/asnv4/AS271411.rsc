:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271411 address=181.224.68.0/22} on-error {}
