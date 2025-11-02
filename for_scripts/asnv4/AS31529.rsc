:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31529 address=for_scripts/asnv4/AS31529.rsc} on-error {}
:do {add list=$AddressList comment=AS31529 address=185.151.141.0/24} on-error {}
:do {add list=$AddressList comment=AS31529 address=185.151.142.0/24} on-error {}
:do {add list=$AddressList comment=AS31529 address=194.0.0.0/24} on-error {}
:do {add list=$AddressList comment=AS31529 address=194.0.11.0/24} on-error {}
:do {add list=$AddressList comment=AS31529 address=194.246.96.0/24} on-error {}
