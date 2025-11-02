:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32321 address=for_scripts/asnv4/AS32321.rsc} on-error {}
:do {add list=$AddressList comment=AS32321 address=162.253.205.0/24} on-error {}
