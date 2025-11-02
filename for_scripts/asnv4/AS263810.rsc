:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263810 address=for_scripts/asnv4/AS263810.rsc} on-error {}
:do {add list=$AddressList comment=AS263810 address=201.131.118.0/24} on-error {}
