:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271486 address=181.224.20.0/22} on-error {}
