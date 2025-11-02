:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399118 address=for_scripts/asnv4/AS399118.rsc} on-error {}
:do {add list=$AddressList comment=AS399118 address=204.27.190.0/24} on-error {}
