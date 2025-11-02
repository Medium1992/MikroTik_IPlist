:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399762 address=for_scripts/asnv4/AS399762.rsc} on-error {}
:do {add list=$AddressList comment=AS399762 address=94.140.1.0/24} on-error {}
