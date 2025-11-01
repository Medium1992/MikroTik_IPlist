:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204227 address=193.57.20.0/24} on-error {}
