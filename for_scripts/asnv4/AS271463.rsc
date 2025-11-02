:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271463 address=181.174.232.0/22} on-error {}
