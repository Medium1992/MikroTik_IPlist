:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201441 address=193.168.41.0/24} on-error {}
:do {add list=$AddressList comment=AS201441 address=193.168.42.0/24} on-error {}
:do {add list=$AddressList comment=AS201441 address=193.168.45.0/24} on-error {}
