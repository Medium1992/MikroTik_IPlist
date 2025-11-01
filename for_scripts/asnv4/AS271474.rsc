:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271474 address=181.224.28.0/22} on-error {}
