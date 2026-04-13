:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27817 address=167.249.41.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=167.249.42.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=186.113.12.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.0.0/23} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.16.0/20} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.3.0/24} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.4.0/22} on-error {}
:do {add list=$AddressList comment=AS27817 address=190.15.8.0/21} on-error {}
:do {add list=$AddressList comment=AS27817 address=201.131.90.0/23} on-error {}
