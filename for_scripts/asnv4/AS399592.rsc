:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399592 address=for_scripts/asnv4/AS399592.rsc} on-error {}
:do {add list=$AddressList comment=AS399592 address=137.220.0.0/24} on-error {}
