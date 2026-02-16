:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265614 address=23.27.217.0/24} on-error {}
:do {add list=$AddressList comment=AS265614 address=45.190.76.0/22} on-error {}
