:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50099 address=for_scripts/asnv4/AS50099.rsc} on-error {}
:do {add list=$AddressList comment=AS50099 address=195.8.127.0/24} on-error {}
