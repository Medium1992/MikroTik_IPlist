:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271944 address=181.232.236.0/23} on-error {}
:do {add list=$AddressList comment=AS271944 address=181.232.238.0/24} on-error {}
