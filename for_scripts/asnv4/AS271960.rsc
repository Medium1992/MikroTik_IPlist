:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271960 address=181.215.230.0/24} on-error {}
