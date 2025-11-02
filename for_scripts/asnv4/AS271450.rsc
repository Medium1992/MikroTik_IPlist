:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271450 address=181.233.68.0/22} on-error {}
