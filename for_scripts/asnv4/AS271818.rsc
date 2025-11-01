:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271818 address=181.233.60.0/24} on-error {}
