:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399050 address=for_scripts/asnv4/AS399050.rsc} on-error {}
:do {add list=$AddressList comment=AS399050 address=198.85.212.0/24} on-error {}
