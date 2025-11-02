:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40080 address=205.207.28.0/24} on-error {}
:do {add list=$AddressList comment=AS40080 address=205.207.66.0/24} on-error {}
:do {add list=$AddressList comment=AS40080 address=65.87.10.0/24} on-error {}
