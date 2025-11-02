:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34052 address=for_scripts/asnv4/AS34052.rsc} on-error {}
:do {add list=$AddressList comment=AS34052 address=194.107.21.0/24} on-error {}
:do {add list=$AddressList comment=AS34052 address=195.144.6.0/24} on-error {}
:do {add list=$AddressList comment=AS34052 address=195.245.76.0/23} on-error {}
