:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47585 address=193.8.113.0/24} on-error {}
:do {add list=$AddressList comment=AS47585 address=45.136.7.0/24} on-error {}
:do {add list=$AddressList comment=AS47585 address=5.175.136.0/24} on-error {}
:do {add list=$AddressList comment=AS47585 address=5.181.87.0/24} on-error {}
:do {add list=$AddressList comment=AS47585 address=62.76.230.0/24} on-error {}
:do {add list=$AddressList comment=AS47585 address=78.135.111.0/24} on-error {}
:do {add list=$AddressList comment=AS47585 address=89.144.10.0/24} on-error {}
:do {add list=$AddressList comment=AS47585 address=89.144.20.0/24} on-error {}
