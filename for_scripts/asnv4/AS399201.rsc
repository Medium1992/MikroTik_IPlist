:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399201 address=for_scripts/asnv4/AS399201.rsc} on-error {}
:do {add list=$AddressList comment=AS399201 address=169.197.133.0/24} on-error {}
