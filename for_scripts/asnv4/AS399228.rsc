:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399228 address=for_scripts/asnv4/AS399228.rsc} on-error {}
:do {add list=$AddressList comment=AS399228 address=23.173.48.0/24} on-error {}
