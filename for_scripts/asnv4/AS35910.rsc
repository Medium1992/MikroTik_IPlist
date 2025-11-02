:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35910 address=for_scripts/asnv4/AS35910.rsc} on-error {}
:do {add list=$AddressList comment=AS35910 address=12.71.189.0/24} on-error {}
:do {add list=$AddressList comment=AS35910 address=204.115.14.0/23} on-error {}
:do {add list=$AddressList comment=AS35910 address=24.248.247.0/24} on-error {}
