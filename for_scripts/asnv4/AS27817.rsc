:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27817 address=167.249.41.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=167.249.42.0/23} on-error {}
:do {add list=$AddressList comment=AS27817 address=186.113.12.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.0.0/19} on-error {}
:do {add list=$AddressList comment=AS27817 address=201.131.90.0/23} on-error {}
