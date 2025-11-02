:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36382 address=for_scripts/asnv4/AS36382.rsc} on-error {}
:do {add list=$AddressList comment=AS36382 address=130.12.31.0/24} on-error {}
:do {add list=$AddressList comment=AS36382 address=23.185.24.0/24} on-error {}
