:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262184 address=187.49.248.0/21} on-error {}
:do {add list=$AddressList comment=AS262184 address=190.211.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262184 address=190.5.212.0/22} on-error {}
:do {add list=$AddressList comment=AS262184 address=45.5.60.0/22} on-error {}
