:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273204 address=190.102.124.0/24} on-error {}
:do {add list=$AddressList comment=AS273204 address=190.102.127.0/24} on-error {}
