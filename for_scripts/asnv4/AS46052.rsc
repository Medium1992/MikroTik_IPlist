:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46052 address=for_scripts/asnv4/AS46052.rsc} on-error {}
:do {add list=$AddressList comment=AS46052 address=103.24.56.0/23} on-error {}
:do {add list=$AddressList comment=AS46052 address=103.24.58.0/24} on-error {}
:do {add list=$AddressList comment=AS46052 address=202.9.85.0/24} on-error {}
