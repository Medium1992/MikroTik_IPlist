:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32647 address=for_scripts/asnv4/AS32647.rsc} on-error {}
:do {add list=$AddressList comment=AS32647 address=198.91.24.0/21} on-error {}
:do {add list=$AddressList comment=AS32647 address=45.54.74.0/24} on-error {}
