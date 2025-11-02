:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30108 address=for_scripts/asnv4/AS30108.rsc} on-error {}
:do {add list=$AddressList comment=AS30108 address=174.47.164.0/22} on-error {}
:do {add list=$AddressList comment=AS30108 address=68.91.40.0/24} on-error {}
:do {add list=$AddressList comment=AS30108 address=69.26.220.0/24} on-error {}
