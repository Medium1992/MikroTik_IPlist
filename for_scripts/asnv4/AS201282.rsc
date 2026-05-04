:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201282 address=193.232.13.0/24} on-error {}
:do {add list=$AddressList comment=AS201282 address=193.232.2.0/24} on-error {}
:do {add list=$AddressList comment=AS201282 address=46.243.178.0/24} on-error {}
