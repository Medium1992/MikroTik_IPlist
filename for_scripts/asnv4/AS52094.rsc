:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52094 address=for_scripts/asnv4/AS52094.rsc} on-error {}
:do {add list=$AddressList comment=AS52094 address=194.147.106.0/24} on-error {}
