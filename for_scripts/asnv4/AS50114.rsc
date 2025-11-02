:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50114 address=for_scripts/asnv4/AS50114.rsc} on-error {}
:do {add list=$AddressList comment=AS50114 address=195.245.70.0/23} on-error {}
