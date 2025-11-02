:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35588 address=for_scripts/asnv4/AS35588.rsc} on-error {}
:do {add list=$AddressList comment=AS35588 address=193.169.146.0/23} on-error {}
:do {add list=$AddressList comment=AS35588 address=194.213.23.0/24} on-error {}
:do {add list=$AddressList comment=AS35588 address=46.33.48.0/22} on-error {}
:do {add list=$AddressList comment=AS35588 address=46.33.52.0/24} on-error {}
:do {add list=$AddressList comment=AS35588 address=46.33.54.0/23} on-error {}
