:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204260 address=for_scripts/asnv4/AS204260.rsc} on-error {}
:do {add list=$AddressList comment=AS204260 address=185.109.8.0/22} on-error {}
:do {add list=$AddressList comment=AS204260 address=194.34.0.0/22} on-error {}
:do {add list=$AddressList comment=AS204260 address=194.34.4.0/23} on-error {}
:do {add list=$AddressList comment=AS204260 address=194.34.6.0/24} on-error {}
