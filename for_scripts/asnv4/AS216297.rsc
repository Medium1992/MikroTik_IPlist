:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216297 address=195.128.132.0/24} on-error {}
