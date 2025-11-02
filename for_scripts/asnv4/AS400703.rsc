:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400703 address=162.33.190.0/24} on-error {}
:do {add list=$AddressList comment=AS400703 address=74.80.227.0/24} on-error {}
