:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271484 address=181.233.16.0/22} on-error {}
