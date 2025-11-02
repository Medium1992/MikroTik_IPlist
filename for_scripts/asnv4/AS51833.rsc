:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51833 address=for_scripts/asnv4/AS51833.rsc} on-error {}
:do {add list=$AddressList comment=AS51833 address=194.0.21.0/24} on-error {}
