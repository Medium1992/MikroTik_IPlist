:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271465 address=181.233.104.0/24} on-error {}
:do {add list=$AddressList comment=AS271465 address=181.233.106.0/24} on-error {}
