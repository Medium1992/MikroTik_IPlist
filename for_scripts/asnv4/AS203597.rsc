:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203597 address=194.190.151.0/24} on-error {}
:do {add list=$AddressList comment=AS203597 address=45.9.195.0/24} on-error {}
