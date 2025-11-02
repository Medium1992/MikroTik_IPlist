:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50426 address=for_scripts/asnv4/AS50426.rsc} on-error {}
:do {add list=$AddressList comment=AS50426 address=193.104.88.0/24} on-error {}
