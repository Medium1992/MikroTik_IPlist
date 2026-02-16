:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205647 address=94.182.17.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.252.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.254.0/24} on-error {}
:do {add list=$AddressList comment=AS205647 address=94.182.63.0/24} on-error {}
