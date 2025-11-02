:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208614 address=for_scripts/asnv4/AS208614.rsc} on-error {}
:do {add list=$AddressList comment=AS208614 address=194.145.230.0/24} on-error {}
