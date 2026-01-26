:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273025 address=190.217.37.0/24} on-error {}
