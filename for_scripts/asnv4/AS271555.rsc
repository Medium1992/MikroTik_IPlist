:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271555 address=181.232.212.0/22} on-error {}
