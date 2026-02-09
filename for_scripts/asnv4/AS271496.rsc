:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271496 address=181.224.48.0/22} on-error {}
