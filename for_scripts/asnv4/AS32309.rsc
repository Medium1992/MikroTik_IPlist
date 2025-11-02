:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32309 address=for_scripts/asnv4/AS32309.rsc} on-error {}
:do {add list=$AddressList comment=AS32309 address=67.67.201.0/24} on-error {}
:do {add list=$AddressList comment=AS32309 address=8.24.216.0/24} on-error {}
