:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32833 address=for_scripts/asnv4/AS32833.rsc} on-error {}
:do {add list=$AddressList comment=AS32833 address=65.164.43.0/24} on-error {}
:do {add list=$AddressList comment=AS32833 address=66.173.220.0/24} on-error {}
