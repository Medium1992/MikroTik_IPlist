:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204553 address=194.85.217.0/24} on-error {}
