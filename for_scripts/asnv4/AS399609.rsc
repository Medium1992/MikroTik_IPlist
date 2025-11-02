:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399609 address=for_scripts/asnv4/AS399609.rsc} on-error {}
:do {add list=$AddressList comment=AS399609 address=12.153.89.0/24} on-error {}
