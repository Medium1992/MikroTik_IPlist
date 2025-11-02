:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399273 address=for_scripts/asnv4/AS399273.rsc} on-error {}
:do {add list=$AddressList comment=AS399273 address=45.42.225.0/24} on-error {}
