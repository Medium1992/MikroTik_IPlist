:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32730 address=for_scripts/asnv4/AS32730.rsc} on-error {}
:do {add list=$AddressList comment=AS32730 address=65.223.137.0/24} on-error {}
