:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271393 address=181.189.120.0/22} on-error {}
