:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51351 address=for_scripts/asnv4/AS51351.rsc} on-error {}
:do {add list=$AddressList comment=AS51351 address=164.138.96.0/23} on-error {}
:do {add list=$AddressList comment=AS51351 address=164.138.98.0/24} on-error {}
:do {add list=$AddressList comment=AS51351 address=194.31.10.0/24} on-error {}
