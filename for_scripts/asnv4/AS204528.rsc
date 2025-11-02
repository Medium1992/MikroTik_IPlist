:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204528 address=for_scripts/asnv4/AS204528.rsc} on-error {}
:do {add list=$AddressList comment=AS204528 address=154.56.98.0/23} on-error {}
:do {add list=$AddressList comment=AS204528 address=62.56.156.0/24} on-error {}
:do {add list=$AddressList comment=AS204528 address=81.199.15.0/24} on-error {}
:do {add list=$AddressList comment=AS204528 address=81.199.20.0/24} on-error {}
:do {add list=$AddressList comment=AS204528 address=81.199.201.0/24} on-error {}
:do {add list=$AddressList comment=AS204528 address=81.199.3.0/24} on-error {}
:do {add list=$AddressList comment=AS204528 address=81.199.4.0/24} on-error {}
:do {add list=$AddressList comment=AS204528 address=81.199.97.0/24} on-error {}
