:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204902 address=162.12.217.0/24} on-error {}
