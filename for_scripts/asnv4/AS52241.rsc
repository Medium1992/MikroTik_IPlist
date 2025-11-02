:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52241 address=for_scripts/asnv4/AS52241.rsc} on-error {}
:do {add list=$AddressList comment=AS52241 address=190.99.100.0/23} on-error {}
:do {add list=$AddressList comment=AS52241 address=190.99.102.0/24} on-error {}
:do {add list=$AddressList comment=AS52241 address=190.99.104.0/24} on-error {}
:do {add list=$AddressList comment=AS52241 address=190.99.96.0/23} on-error {}
:do {add list=$AddressList comment=AS52241 address=190.99.98.0/24} on-error {}
