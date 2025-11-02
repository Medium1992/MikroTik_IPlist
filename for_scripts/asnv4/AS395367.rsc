:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395367 address=for_scripts/asnv4/AS395367.rsc} on-error {}
:do {add list=$AddressList comment=AS395367 address=204.68.123.0/24} on-error {}
:do {add list=$AddressList comment=AS395367 address=216.240.165.0/24} on-error {}
:do {add list=$AddressList comment=AS395367 address=216.240.166.0/24} on-error {}
:do {add list=$AddressList comment=AS395367 address=216.240.187.0/24} on-error {}
:do {add list=$AddressList comment=AS395367 address=23.137.60.0/24} on-error {}
