:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204343 address=for_scripts/asnv4/AS204343.rsc} on-error {}
:do {add list=$AddressList comment=AS204343 address=185.86.93.0/24} on-error {}
:do {add list=$AddressList comment=AS204343 address=185.86.94.0/24} on-error {}
:do {add list=$AddressList comment=AS204343 address=193.109.246.0/23} on-error {}
