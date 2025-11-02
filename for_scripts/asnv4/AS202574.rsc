:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202574 address=193.57.17.0/24} on-error {}
:do {add list=$AddressList comment=AS202574 address=193.57.18.0/24} on-error {}
