:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21101 address=for_scripts/asnv4/AS21101.rsc} on-error {}
:do {add list=$AddressList comment=AS21101 address=185.5.94.0/23} on-error {}
:do {add list=$AddressList comment=AS21101 address=193.109.32.0/21} on-error {}
:do {add list=$AddressList comment=AS21101 address=193.150.112.0/24} on-error {}
:do {add list=$AddressList comment=AS21101 address=91.240.230.0/23} on-error {}
:do {add list=$AddressList comment=AS21101 address=94.143.100.0/22} on-error {}
:do {add list=$AddressList comment=AS21101 address=94.143.96.0/23} on-error {}
:do {add list=$AddressList comment=AS21101 address=94.143.98.0/24} on-error {}
