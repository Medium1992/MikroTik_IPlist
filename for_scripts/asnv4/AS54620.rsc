:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54620 address=154.45.50.0/24} on-error {}
:do {add list=$AddressList comment=AS54620 address=38.125.123.0/24} on-error {}
:do {add list=$AddressList comment=AS54620 address=38.72.76.0/24} on-error {}
