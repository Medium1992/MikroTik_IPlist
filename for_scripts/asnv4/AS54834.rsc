:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54834 address=12.185.196.0/24} on-error {}
:do {add list=$AddressList comment=AS54834 address=12.203.160.0/24} on-error {}
