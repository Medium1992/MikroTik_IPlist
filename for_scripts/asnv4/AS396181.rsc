:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396181 address=69.5.244.0/23} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.247.0/24} on-error {}
:do {add list=$AddressList comment=AS396181 address=69.5.248.0/21} on-error {}
