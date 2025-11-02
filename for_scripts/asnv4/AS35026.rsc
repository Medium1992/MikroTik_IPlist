:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35026 address=for_scripts/asnv4/AS35026.rsc} on-error {}
:do {add list=$AddressList comment=AS35026 address=37.139.80.0/23} on-error {}
:do {add list=$AddressList comment=AS35026 address=37.139.84.0/23} on-error {}
:do {add list=$AddressList comment=AS35026 address=37.139.86.0/24} on-error {}
