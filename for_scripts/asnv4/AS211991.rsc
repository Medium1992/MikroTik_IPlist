:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211991 address=154.60.196.0/24} on-error {}
:do {add list=$AddressList comment=AS211991 address=185.233.65.0/24} on-error {}
