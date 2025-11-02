:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399840 address=for_scripts/asnv4/AS399840.rsc} on-error {}
:do {add list=$AddressList comment=AS399840 address=192.43.246.0/24} on-error {}
