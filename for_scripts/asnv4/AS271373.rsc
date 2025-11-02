:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271373 address=181.189.108.0/24} on-error {}
