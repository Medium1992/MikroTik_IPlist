:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54485 address=12.180.214.0/24} on-error {}
:do {add list=$AddressList comment=AS54485 address=205.142.7.0/24} on-error {}
