:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21891 address=137.118.128.0/24} on-error {}
:do {add list=$AddressList comment=AS21891 address=137.118.236.0/22} on-error {}
:do {add list=$AddressList comment=AS21891 address=137.118.240.0/21} on-error {}
