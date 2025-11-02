:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58477 address=103.215.72.0/24} on-error {}
:do {add list=$AddressList comment=AS58477 address=103.28.148.0/23} on-error {}
:do {add list=$AddressList comment=AS58477 address=103.31.250.0/23} on-error {}
:do {add list=$AddressList comment=AS58477 address=103.56.205.0/24} on-error {}
:do {add list=$AddressList comment=AS58477 address=103.56.206.0/23} on-error {}
:do {add list=$AddressList comment=AS58477 address=103.56.92.0/23} on-error {}
:do {add list=$AddressList comment=AS58477 address=157.66.56.0/24} on-error {}
:do {add list=$AddressList comment=AS58477 address=27.111.34.0/24} on-error {}
:do {add list=$AddressList comment=AS58477 address=45.127.132.0/23} on-error {}
:do {add list=$AddressList comment=AS58477 address=45.127.134.0/24} on-error {}
:do {add list=$AddressList comment=AS58477 address=45.64.96.0/24} on-error {}
:do {add list=$AddressList comment=AS58477 address=45.64.98.0/23} on-error {}
