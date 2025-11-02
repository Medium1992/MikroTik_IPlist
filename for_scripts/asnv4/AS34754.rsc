:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34754 address=for_scripts/asnv4/AS34754.rsc} on-error {}
:do {add list=$AddressList comment=AS34754 address=87.254.170.0/24} on-error {}
:do {add list=$AddressList comment=AS34754 address=87.254.190.0/23} on-error {}
:do {add list=$AddressList comment=AS34754 address=88.87.0.0/24} on-error {}
:do {add list=$AddressList comment=AS34754 address=88.87.10.0/24} on-error {}
:do {add list=$AddressList comment=AS34754 address=88.87.21.0/24} on-error {}
:do {add list=$AddressList comment=AS34754 address=88.87.7.0/24} on-error {}
