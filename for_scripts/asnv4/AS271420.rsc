:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271420 address=181.233.44.0/22} on-error {}
