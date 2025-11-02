:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50700 address=for_scripts/asnv4/AS50700.rsc} on-error {}
:do {add list=$AddressList comment=AS50700 address=193.105.195.0/24} on-error {}
