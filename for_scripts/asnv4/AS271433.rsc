:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271433 address=181.233.12.0/22} on-error {}
