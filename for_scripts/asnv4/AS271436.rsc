:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271436 address=181.233.56.0/22} on-error {}
