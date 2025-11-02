:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50407 address=for_scripts/asnv4/AS50407.rsc} on-error {}
:do {add list=$AddressList comment=AS50407 address=193.105.17.0/24} on-error {}
:do {add list=$AddressList comment=AS50407 address=195.191.68.0/23} on-error {}
