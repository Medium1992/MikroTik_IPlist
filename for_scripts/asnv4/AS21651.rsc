:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21651 address=for_scripts/asnv4/AS21651.rsc} on-error {}
:do {add list=$AddressList comment=AS21651 address=12.145.188.0/24} on-error {}
:do {add list=$AddressList comment=AS21651 address=199.21.132.0/22} on-error {}
