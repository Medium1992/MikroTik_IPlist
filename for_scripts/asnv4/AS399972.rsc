:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399972 address=for_scripts/asnv4/AS399972.rsc} on-error {}
:do {add list=$AddressList comment=AS399972 address=12.13.255.0/24} on-error {}
