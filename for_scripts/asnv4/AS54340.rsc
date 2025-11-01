:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54340 address=38.158.138.0/23} on-error {}
:do {add list=$AddressList comment=AS54340 address=38.172.114.0/24} on-error {}
:do {add list=$AddressList comment=AS54340 address=38.28.92.0/24} on-error {}
