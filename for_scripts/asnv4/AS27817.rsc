:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27817 address=167.249.41.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=167.249.42.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.28.0/23} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.31.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.5.0/24} on-error {}
