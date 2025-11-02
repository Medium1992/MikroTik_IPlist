:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50806 address=for_scripts/asnv4/AS50806.rsc} on-error {}
:do {add list=$AddressList comment=AS50806 address=195.3.182.0/24} on-error {}
