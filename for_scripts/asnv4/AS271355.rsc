:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271355 address=181.232.136.0/22} on-error {}
