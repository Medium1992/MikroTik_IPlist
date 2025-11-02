:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52069 address=for_scripts/asnv4/AS52069.rsc} on-error {}
:do {add list=$AddressList comment=AS52069 address=194.247.40.0/24} on-error {}
