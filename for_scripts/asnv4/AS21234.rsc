:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21234 address=217.25.128.0/21} on-error {}
:do {add list=$AddressList comment=AS21234 address=217.25.136.0/24} on-error {}
:do {add list=$AddressList comment=AS21234 address=217.25.139.0/24} on-error {}
:do {add list=$AddressList comment=AS21234 address=217.25.140.0/22} on-error {}
