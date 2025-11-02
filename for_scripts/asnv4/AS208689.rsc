:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208689 address=for_scripts/asnv4/AS208689.rsc} on-error {}
:do {add list=$AddressList comment=AS208689 address=185.198.232.0/24} on-error {}
:do {add list=$AddressList comment=AS208689 address=185.92.103.0/24} on-error {}
:do {add list=$AddressList comment=AS208689 address=194.61.27.0/24} on-error {}
