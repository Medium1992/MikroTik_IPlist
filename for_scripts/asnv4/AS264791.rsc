:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264791 address=170.78.44.0/22} on-error {}
:do {add list=$AddressList comment=AS264791 address=181.80.10.0/24} on-error {}
:do {add list=$AddressList comment=AS264791 address=181.80.9.0/24} on-error {}
