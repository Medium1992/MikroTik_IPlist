:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399242 address=for_scripts/asnv4/AS399242.rsc} on-error {}
:do {add list=$AddressList comment=AS399242 address=23.173.80.0/24} on-error {}
