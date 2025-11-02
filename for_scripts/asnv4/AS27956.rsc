:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27956 address=for_scripts/asnv4/AS27956.rsc} on-error {}
:do {add list=$AddressList comment=AS27956 address=190.97.160.0/21} on-error {}
:do {add list=$AddressList comment=AS27956 address=200.115.171.0/24} on-error {}
:do {add list=$AddressList comment=AS27956 address=200.115.173.0/24} on-error {}
:do {add list=$AddressList comment=AS27956 address=200.115.174.0/24} on-error {}
:do {add list=$AddressList comment=AS27956 address=200.74.240.0/21} on-error {}
