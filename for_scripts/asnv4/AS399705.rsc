:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399705 address=for_scripts/asnv4/AS399705.rsc} on-error {}
:do {add list=$AddressList comment=AS399705 address=71.94.39.0/24} on-error {}
