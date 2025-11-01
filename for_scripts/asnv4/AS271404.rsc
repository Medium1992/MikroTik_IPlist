:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271404 address=181.189.28.0/22} on-error {}
