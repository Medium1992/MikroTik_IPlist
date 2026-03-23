:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271482 address=181.233.80.0/23} on-error {}
:do {add list=$AddressList comment=AS271482 address=181.233.82.0/24} on-error {}
