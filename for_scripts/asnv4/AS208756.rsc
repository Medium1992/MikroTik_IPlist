:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208756 address=185.233.112.0/24} on-error {}
:do {add list=$AddressList comment=AS208756 address=185.233.114.0/23} on-error {}
