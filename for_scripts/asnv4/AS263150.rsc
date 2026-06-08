:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263150 address=181.232.175.0/24} on-error {}
:do {add list=$AddressList comment=AS263150 address=201.131.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263150 address=201.131.197.0/24} on-error {}
:do {add list=$AddressList comment=AS263150 address=201.131.198.0/23} on-error {}
