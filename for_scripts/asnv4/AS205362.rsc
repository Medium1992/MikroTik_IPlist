:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205362 address=for_scripts/asnv4/AS205362.rsc} on-error {}
:do {add list=$AddressList comment=AS205362 address=128.0.42.0/23} on-error {}
:do {add list=$AddressList comment=AS205362 address=185.216.4.0/22} on-error {}
:do {add list=$AddressList comment=AS205362 address=188.212.251.0/24} on-error {}
:do {add list=$AddressList comment=AS205362 address=188.215.32.0/24} on-error {}
:do {add list=$AddressList comment=AS205362 address=80.240.106.0/24} on-error {}
