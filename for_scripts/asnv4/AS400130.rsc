:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400130 address=for_scripts/asnv4/AS400130.rsc} on-error {}
:do {add list=$AddressList comment=AS400130 address=166.0.147.0/24} on-error {}
:do {add list=$AddressList comment=AS400130 address=23.247.253.0/24} on-error {}
:do {add list=$AddressList comment=AS400130 address=38.102.91.0/24} on-error {}
:do {add list=$AddressList comment=AS400130 address=38.128.250.0/24} on-error {}
:do {add list=$AddressList comment=AS400130 address=38.29.212.0/23} on-error {}
