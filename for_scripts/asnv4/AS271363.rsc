:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271363 address=181.189.36.0/22} on-error {}
