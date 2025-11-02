:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30530 address=for_scripts/asnv4/AS30530.rsc} on-error {}
:do {add list=$AddressList comment=AS30530 address=208.98.128.0/20} on-error {}
:do {add list=$AddressList comment=AS30530 address=208.98.144.0/23} on-error {}
:do {add list=$AddressList comment=AS30530 address=208.98.174.0/23} on-error {}
