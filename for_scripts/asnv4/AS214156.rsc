:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214156 address=154.86.1.0/24} on-error {}
:do {add list=$AddressList comment=AS214156 address=185.169.194.0/24} on-error {}
