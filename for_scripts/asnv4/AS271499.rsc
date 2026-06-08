:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271499 address=181.233.52.0/22} on-error {}
