:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23225 address=192.81.176.0/23} on-error {}
:do {add list=$AddressList comment=AS23225 address=192.81.179.0/24} on-error {}
:do {add list=$AddressList comment=AS23225 address=208.78.184.0/22} on-error {}
:do {add list=$AddressList comment=AS23225 address=74.114.120.0/23} on-error {}
:do {add list=$AddressList comment=AS23225 address=74.114.122.0/24} on-error {}
