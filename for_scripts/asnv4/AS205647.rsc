:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205647 address=37.148.0.0/18} on-error {}
:do {add list=$AddressList comment=AS205647 address=37.148.72.0/21} on-error {}
:do {add list=$AddressList comment=AS205647 address=37.148.80.0/21} on-error {}
:do {add list=$AddressList comment=AS205647 address=37.148.90.0/23} on-error {}
:do {add list=$AddressList comment=AS205647 address=37.148.92.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=37.202.128.0/18} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.14.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.17.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.252.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.254.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.63.0/24} on-error {}
