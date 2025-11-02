:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42944 address=193.201.205.0/24} on-error {}
:do {add list=$AddressList comment=AS42944 address=77.75.136.0/22} on-error {}
:do {add list=$AddressList comment=AS42944 address=77.75.140.0/24} on-error {}
:do {add list=$AddressList comment=AS42944 address=77.75.142.0/24} on-error {}
