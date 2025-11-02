:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52160 address=for_scripts/asnv4/AS52160.rsc} on-error {}
:do {add list=$AddressList comment=AS52160 address=194.247.50.0/24} on-error {}
