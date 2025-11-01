:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271497 address=181.233.184.0/22} on-error {}
