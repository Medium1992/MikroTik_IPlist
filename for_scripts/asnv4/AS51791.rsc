:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51791 address=181.215.193.0/24} on-error {}
:do {add list=$AddressList comment=AS51791 address=185.88.174.0/24} on-error {}
:do {add list=$AddressList comment=AS51791 address=45.42.42.0/24} on-error {}
