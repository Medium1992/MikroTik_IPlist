:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271503 address=181.233.140.0/24} on-error {}
:do {add list=$AddressList comment=AS271503 address=181.233.142.0/23} on-error {}
