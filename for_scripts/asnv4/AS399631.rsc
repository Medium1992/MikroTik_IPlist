:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399631 address=87.76.129.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=87.76.139.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=87.76.141.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=87.76.143.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=89.251.25.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=89.251.31.0/24} on-error {}
:do {add list=$AddressList comment=AS399631 address=96.126.132.0/24} on-error {}
