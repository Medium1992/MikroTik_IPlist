:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211234 address=193.46.205.0/24} on-error {}
:do {add list=$AddressList comment=AS211234 address=44.32.184.0/24} on-error {}
