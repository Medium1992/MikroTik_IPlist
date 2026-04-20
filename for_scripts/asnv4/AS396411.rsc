:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396411 address=205.241.44.0/24} on-error {}
:do {add list=$AddressList comment=AS396411 address=207.182.206.0/24} on-error {}
:do {add list=$AddressList comment=AS396411 address=65.170.218.0/24} on-error {}
:do {add list=$AddressList comment=AS396411 address=75.103.255.0/24} on-error {}
