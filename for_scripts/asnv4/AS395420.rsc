:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395420 address=for_scripts/asnv4/AS395420.rsc} on-error {}
:do {add list=$AddressList comment=AS395420 address=50.234.164.0/24} on-error {}
:do {add list=$AddressList comment=AS395420 address=8.42.207.0/24} on-error {}
