:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271339 address=181.233.1.0/24} on-error {}
:do {add list=$AddressList comment=AS271339 address=181.233.2.0/23} on-error {}
