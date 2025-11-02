:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52113 address=149.13.94.0/24} on-error {}
:do {add list=$AddressList comment=AS52113 address=195.20.133.0/24} on-error {}
