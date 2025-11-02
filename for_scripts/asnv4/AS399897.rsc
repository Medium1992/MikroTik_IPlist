:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399897 address=for_scripts/asnv4/AS399897.rsc} on-error {}
:do {add list=$AddressList comment=AS399897 address=23.187.80.0/24} on-error {}
