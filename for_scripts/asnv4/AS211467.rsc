:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211467 address=185.98.219.0/24} on-error {}
:do {add list=$AddressList comment=AS211467 address=193.34.83.0/24} on-error {}
