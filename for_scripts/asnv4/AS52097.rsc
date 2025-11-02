:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52097 address=for_scripts/asnv4/AS52097.rsc} on-error {}
:do {add list=$AddressList comment=AS52097 address=194.247.52.0/24} on-error {}
