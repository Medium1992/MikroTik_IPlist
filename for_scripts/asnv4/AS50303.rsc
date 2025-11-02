:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50303 address=for_scripts/asnv4/AS50303.rsc} on-error {}
:do {add list=$AddressList comment=AS50303 address=193.104.213.0/24} on-error {}
