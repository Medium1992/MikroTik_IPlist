:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399357 address=for_scripts/asnv4/AS399357.rsc} on-error {}
:do {add list=$AddressList comment=AS399357 address=174.34.229.0/24} on-error {}
