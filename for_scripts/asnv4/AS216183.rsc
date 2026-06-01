:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216183 address=80.246.226.0/24} on-error {}
