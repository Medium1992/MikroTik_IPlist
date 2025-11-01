:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199979 address=193.22.131.0/24} on-error {}
:do {add list=$AddressList comment=AS199979 address=212.11.92.0/24} on-error {}
