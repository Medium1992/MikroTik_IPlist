:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205023 address=185.208.211.0/24} on-error {}
:do {add list=$AddressList comment=AS205023 address=185.232.85.0/24} on-error {}
:do {add list=$AddressList comment=AS205023 address=193.57.9.0/24} on-error {}
:do {add list=$AddressList comment=AS205023 address=195.60.177.0/24} on-error {}
:do {add list=$AddressList comment=AS205023 address=195.88.210.0/24} on-error {}
:do {add list=$AddressList comment=AS205023 address=213.185.92.0/22} on-error {}
:do {add list=$AddressList comment=AS205023 address=45.148.51.0/24} on-error {}
:do {add list=$AddressList comment=AS205023 address=45.152.37.0/24} on-error {}
:do {add list=$AddressList comment=AS205023 address=45.154.237.0/24} on-error {}
