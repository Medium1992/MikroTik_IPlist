:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35292 address=193.47.73.0/24} on-error {}
:do {add list=$AddressList comment=AS35292 address=78.31.168.0/21} on-error {}
:do {add list=$AddressList comment=AS35292 address=87.239.136.0/22} on-error {}
:do {add list=$AddressList comment=AS35292 address=87.239.140.0/23} on-error {}
:do {add list=$AddressList comment=AS35292 address=87.239.142.0/24} on-error {}
