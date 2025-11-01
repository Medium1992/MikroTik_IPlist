:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47784 address=185.32.36.0/23} on-error {}
:do {add list=$AddressList comment=AS47784 address=192.112.45.0/24} on-error {}
:do {add list=$AddressList comment=AS47784 address=194.110.76.0/24} on-error {}
