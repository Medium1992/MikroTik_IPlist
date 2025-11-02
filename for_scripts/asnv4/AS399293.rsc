:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399293 address=for_scripts/asnv4/AS399293.rsc} on-error {}
:do {add list=$AddressList comment=AS399293 address=192.140.4.0/24} on-error {}
