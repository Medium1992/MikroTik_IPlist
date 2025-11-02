:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30321 address=for_scripts/asnv4/AS30321.rsc} on-error {}
:do {add list=$AddressList comment=AS30321 address=162.212.144.0/24} on-error {}
:do {add list=$AddressList comment=AS30321 address=162.212.146.0/23} on-error {}
:do {add list=$AddressList comment=AS30321 address=162.212.148.0/22} on-error {}
