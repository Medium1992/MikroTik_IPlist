:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27754 address=for_scripts/asnv4/AS27754.rsc} on-error {}
:do {add list=$AddressList comment=AS27754 address=181.41.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27754 address=186.38.108.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=186.38.110.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=186.38.89.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=186.38.90.0/23} on-error {}
:do {add list=$AddressList comment=AS27754 address=186.38.92.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=186.56.39.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=186.56.50.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=190.3.22.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=200.61.46.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=200.80.224.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=200.80.244.0/24} on-error {}
:do {add list=$AddressList comment=AS27754 address=201.251.249.0/24} on-error {}
