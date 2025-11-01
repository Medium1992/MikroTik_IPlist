:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271395 address=181.189.84.0/22} on-error {}
