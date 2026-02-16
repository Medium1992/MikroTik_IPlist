:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204440 address=185.248.249.0/24} on-error {}
:do {add list=$AddressList comment=AS204440 address=185.248.250.0/23} on-error {}
:do {add list=$AddressList comment=AS204440 address=64.124.107.0/24} on-error {}
