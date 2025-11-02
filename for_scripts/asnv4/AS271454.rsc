:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271454 address=181.233.4.0/22} on-error {}
