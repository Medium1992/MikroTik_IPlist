:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51791 address=181.215.193.0/24} on-error {}
:do {add list=$AddressList comment=AS51791 address=185.184.24.0/24} on-error {}
:do {add list=$AddressList comment=AS51791 address=185.88.174.0/24} on-error {}
:do {add list=$AddressList comment=AS51791 address=193.160.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51791 address=193.17.5.0/24} on-error {}
:do {add list=$AddressList comment=AS51791 address=193.17.7.0/24} on-error {}
