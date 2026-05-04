:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201309 address=85.133.220.0/24} on-error {}
:do {add list=$AddressList comment=AS201309 address=87.248.129.0/24} on-error {}
:do {add list=$AddressList comment=AS201309 address=87.248.149.0/24} on-error {}
