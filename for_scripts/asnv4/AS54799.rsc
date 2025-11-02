:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54799 address=192.26.98.0/23} on-error {}
:do {add list=$AddressList comment=AS54799 address=199.124.25.0/24} on-error {}
:do {add list=$AddressList comment=AS54799 address=69.64.223.0/24} on-error {}
