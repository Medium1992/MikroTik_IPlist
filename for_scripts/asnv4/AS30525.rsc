:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30525 address=for_scripts/asnv4/AS30525.rsc} on-error {}
:do {add list=$AddressList comment=AS30525 address=12.21.228.0/24} on-error {}
:do {add list=$AddressList comment=AS30525 address=12.222.101.0/24} on-error {}
:do {add list=$AddressList comment=AS30525 address=192.34.36.0/24} on-error {}
:do {add list=$AddressList comment=AS30525 address=66.194.25.0/24} on-error {}
