:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271550 address=181.232.240.0/22} on-error {}
