:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271377 address=181.189.92.0/22} on-error {}
