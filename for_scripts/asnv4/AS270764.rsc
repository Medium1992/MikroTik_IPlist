:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270764 address=for_scripts/asnv4/AS270764.rsc} on-error {}
:do {add list=$AddressList comment=AS270764 address=104.234.119.0/24} on-error {}
:do {add list=$AddressList comment=AS270764 address=172.84.94.0/24} on-error {}
:do {add list=$AddressList comment=AS270764 address=181.215.236.0/24} on-error {}
:do {add list=$AddressList comment=AS270764 address=181.215.253.0/24} on-error {}
:do {add list=$AddressList comment=AS270764 address=181.215.254.0/24} on-error {}
:do {add list=$AddressList comment=AS270764 address=189.127.164.0/23} on-error {}
:do {add list=$AddressList comment=AS270764 address=198.1.195.0/24} on-error {}
:do {add list=$AddressList comment=AS270764 address=198.89.99.0/24} on-error {}
:do {add list=$AddressList comment=AS270764 address=45.40.99.0/24} on-error {}
