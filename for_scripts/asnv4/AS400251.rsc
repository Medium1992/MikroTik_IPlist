:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400251 address=for_scripts/asnv4/AS400251.rsc} on-error {}
:do {add list=$AddressList comment=AS400251 address=216.114.71.0/24} on-error {}
:do {add list=$AddressList comment=AS400251 address=216.114.77.0/24} on-error {}
:do {add list=$AddressList comment=AS400251 address=74.122.236.0/24} on-error {}
:do {add list=$AddressList comment=AS400251 address=74.206.48.0/24} on-error {}
:do {add list=$AddressList comment=AS400251 address=74.206.56.0/22} on-error {}
