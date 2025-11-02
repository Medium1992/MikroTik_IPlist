:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396276 address=204.131.192.0/24} on-error {}
:do {add list=$AddressList comment=AS396276 address=23.169.128.0/24} on-error {}
