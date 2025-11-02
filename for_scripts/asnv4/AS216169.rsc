:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216169 address=for_scripts/asnv4/AS216169.rsc} on-error {}
:do {add list=$AddressList comment=AS216169 address=109.94.164.0/24} on-error {}
:do {add list=$AddressList comment=AS216169 address=178.173.148.0/24} on-error {}
:do {add list=$AddressList comment=AS216169 address=185.26.32.0/24} on-error {}
:do {add list=$AddressList comment=AS216169 address=217.60.243.0/24} on-error {}
:do {add list=$AddressList comment=AS216169 address=46.38.142.0/24} on-error {}
:do {add list=$AddressList comment=AS216169 address=85.133.197.0/24} on-error {}
:do {add list=$AddressList comment=AS216169 address=85.133.249.0/24} on-error {}
