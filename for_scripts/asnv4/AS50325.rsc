:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50325 address=for_scripts/asnv4/AS50325.rsc} on-error {}
:do {add list=$AddressList comment=AS50325 address=195.191.38.0/23} on-error {}
