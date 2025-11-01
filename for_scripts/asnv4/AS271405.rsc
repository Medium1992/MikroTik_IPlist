:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271405 address=181.224.60.0/22} on-error {}
