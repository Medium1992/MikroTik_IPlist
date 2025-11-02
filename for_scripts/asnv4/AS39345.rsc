:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39345 address=for_scripts/asnv4/AS39345.rsc} on-error {}
:do {add list=$AddressList comment=AS39345 address=195.178.102.0/23} on-error {}
:do {add list=$AddressList comment=AS39345 address=86.107.246.0/23} on-error {}
:do {add list=$AddressList comment=AS39345 address=89.39.12.0/22} on-error {}
