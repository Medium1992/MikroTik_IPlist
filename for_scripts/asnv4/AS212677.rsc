:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212677 address=79.124.54.0/24} on-error {}
:do {add list=$AddressList comment=AS212677 address=79.124.61.0/24} on-error {}
