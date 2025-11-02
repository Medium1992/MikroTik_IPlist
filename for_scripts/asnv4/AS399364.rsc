:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399364 address=for_scripts/asnv4/AS399364.rsc} on-error {}
:do {add list=$AddressList comment=AS399364 address=137.169.40.0/24} on-error {}
