:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25925 address=198.161.86.0/24} on-error {}
