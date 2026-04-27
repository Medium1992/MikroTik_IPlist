:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271456 address=181.233.112.0/23} on-error {}
:do {add list=$AddressList comment=AS271456 address=181.233.115.0/24} on-error {}
