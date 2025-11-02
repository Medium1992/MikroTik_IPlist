:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204550 address=for_scripts/asnv4/AS204550.rsc} on-error {}
:do {add list=$AddressList comment=AS204550 address=198.205.102.0/24} on-error {}
:do {add list=$AddressList comment=AS204550 address=94.101.100.0/24} on-error {}
