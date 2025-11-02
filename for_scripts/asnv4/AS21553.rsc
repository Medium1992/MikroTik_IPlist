:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21553 address=for_scripts/asnv4/AS21553.rsc} on-error {}
:do {add list=$AddressList comment=AS21553 address=204.10.109.0/24} on-error {}
:do {add list=$AddressList comment=AS21553 address=216.99.223.0/24} on-error {}
