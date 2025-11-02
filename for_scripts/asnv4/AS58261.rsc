:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58261 address=for_scripts/asnv4/AS58261.rsc} on-error {}
:do {add list=$AddressList comment=AS58261 address=178.210.164.0/24} on-error {}
:do {add list=$AddressList comment=AS58261 address=185.218.141.0/24} on-error {}
