:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50508 address=for_scripts/asnv4/AS50508.rsc} on-error {}
:do {add list=$AddressList comment=AS50508 address=193.105.87.0/24} on-error {}
:do {add list=$AddressList comment=AS50508 address=195.149.120.0/24} on-error {}
