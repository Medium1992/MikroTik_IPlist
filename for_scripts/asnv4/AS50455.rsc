:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50455 address=for_scripts/asnv4/AS50455.rsc} on-error {}
:do {add list=$AddressList comment=AS50455 address=193.105.38.0/24} on-error {}
