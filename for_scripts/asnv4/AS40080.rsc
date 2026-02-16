:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40080 address=205.207.28.0/24} on-error {}
:do {add list=$AddressList comment=AS40080 address=205.207.66.0/24} on-error {}
:do {add list=$AddressList comment=AS40080 address=40.27.14.0/23} on-error {}
