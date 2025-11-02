:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60448 address=176.98.120.0/21} on-error {}
:do {add list=$AddressList comment=AS60448 address=85.219.192.0/24} on-error {}
:do {add list=$AddressList comment=AS60448 address=89.174.184.0/24} on-error {}
:do {add list=$AddressList comment=AS60448 address=89.174.25.0/24} on-error {}
:do {add list=$AddressList comment=AS60448 address=89.174.26.0/23} on-error {}
