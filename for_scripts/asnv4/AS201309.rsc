:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201309 address=194.60.228.0/23} on-error {}
:do {add list=$AddressList comment=AS201309 address=87.248.129.0/24} on-error {}
:do {add list=$AddressList comment=AS201309 address=87.248.143.0/24} on-error {}
:do {add list=$AddressList comment=AS201309 address=87.248.149.0/24} on-error {}
