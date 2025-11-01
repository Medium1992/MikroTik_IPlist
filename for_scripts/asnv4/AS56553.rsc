:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56553 address=193.219.119.0/24} on-error {}
:do {add list=$AddressList comment=AS56553 address=5.83.38.0/24} on-error {}
