:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271380 address=181.189.8.0/22} on-error {}
