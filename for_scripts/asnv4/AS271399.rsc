:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271399 address=181.233.64.0/22} on-error {}
