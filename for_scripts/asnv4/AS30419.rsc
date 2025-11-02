:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30419 address=for_scripts/asnv4/AS30419.rsc} on-error {}
:do {add list=$AddressList comment=AS30419 address=216.200.232.0/23} on-error {}
:do {add list=$AddressList comment=AS30419 address=64.125.96.0/24} on-error {}
:do {add list=$AddressList comment=AS30419 address=74.121.136.0/21} on-error {}
