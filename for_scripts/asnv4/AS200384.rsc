:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200384 address=195.16.252.0/24} on-error {}
