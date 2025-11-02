:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271565 address=181.233.84.0/22} on-error {}
