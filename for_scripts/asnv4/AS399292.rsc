:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399292 address=for_scripts/asnv4/AS399292.rsc} on-error {}
:do {add list=$AddressList comment=AS399292 address=216.169.148.0/24} on-error {}
