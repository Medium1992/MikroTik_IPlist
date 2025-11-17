:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38769 address=103.17.52.0/22} on-error {}
:do {add list=$AddressList comment=AS38769 address=114.110.16.0/21} on-error {}
:do {add list=$AddressList comment=AS38769 address=43.230.28.0/23} on-error {}
:do {add list=$AddressList comment=AS38769 address=43.241.148.0/22} on-error {}
