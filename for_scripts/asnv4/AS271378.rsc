:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271378 address=181.189.44.0/22} on-error {}
