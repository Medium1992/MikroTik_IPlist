:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50293 address=for_scripts/asnv4/AS50293.rsc} on-error {}
:do {add list=$AddressList comment=AS50293 address=193.39.195.0/24} on-error {}
