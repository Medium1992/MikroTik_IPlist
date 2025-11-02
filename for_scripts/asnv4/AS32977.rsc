:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32977 address=for_scripts/asnv4/AS32977.rsc} on-error {}
:do {add list=$AddressList comment=AS32977 address=204.246.246.0/24} on-error {}
:do {add list=$AddressList comment=AS32977 address=208.82.4.0/24} on-error {}
:do {add list=$AddressList comment=AS32977 address=208.82.7.0/24} on-error {}
:do {add list=$AddressList comment=AS32977 address=208.88.80.0/22} on-error {}
:do {add list=$AddressList comment=AS32977 address=64.212.116.0/24} on-error {}
