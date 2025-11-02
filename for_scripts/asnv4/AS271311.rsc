:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271311 address=181.232.164.0/22} on-error {}
