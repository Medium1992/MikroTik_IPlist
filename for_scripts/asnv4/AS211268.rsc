:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211268 address=193.32.59.0/24} on-error {}
:do {add list=$AddressList comment=AS211268 address=193.56.132.0/24} on-error {}
