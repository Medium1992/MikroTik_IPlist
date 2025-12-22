:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41987 address=193.34.96.0/23} on-error {}
:do {add list=$AddressList comment=AS41987 address=193.34.98.0/24} on-error {}
