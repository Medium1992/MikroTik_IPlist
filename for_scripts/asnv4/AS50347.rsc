:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50347 address=for_scripts/asnv4/AS50347.rsc} on-error {}
:do {add list=$AddressList comment=AS50347 address=195.191.46.0/23} on-error {}
