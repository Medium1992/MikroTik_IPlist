:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47302 address=for_scripts/asnv4/AS47302.rsc} on-error {}
:do {add list=$AddressList comment=AS47302 address=149.126.0.0/21} on-error {}
:do {add list=$AddressList comment=AS47302 address=185.174.216.0/22} on-error {}
:do {add list=$AddressList comment=AS47302 address=194.126.200.0/24} on-error {}
:do {add list=$AddressList comment=AS47302 address=91.206.24.0/23} on-error {}
