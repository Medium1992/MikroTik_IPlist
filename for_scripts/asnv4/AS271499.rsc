:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271499 address=181.233.52.0/23} on-error {}
:do {add list=$AddressList comment=AS271499 address=181.233.55.0/24} on-error {}
