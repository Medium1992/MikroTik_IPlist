:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395410 address=63.119.172.0/24} on-error {}
:do {add list=$AddressList comment=AS395410 address=65.223.217.0/24} on-error {}
