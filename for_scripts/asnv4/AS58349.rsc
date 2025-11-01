:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58349 address=149.18.104.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=149.18.3.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=154.6.241.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=181.233.125.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=181.233.127.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=193.42.23.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=195.128.24.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=45.144.39.0/24} on-error {}
:do {add list=$AddressList comment=AS58349 address=5.44.253.0/24} on-error {}
