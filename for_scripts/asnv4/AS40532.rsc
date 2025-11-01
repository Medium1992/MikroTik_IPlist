:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40532 address=198.161.202.0/24} on-error {}
:do {add list=$AddressList comment=AS40532 address=65.223.53.0/24} on-error {}
