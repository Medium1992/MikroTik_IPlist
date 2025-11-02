:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35262 address=for_scripts/asnv4/AS35262.rsc} on-error {}
:do {add list=$AddressList comment=AS35262 address=193.27.1.0/24} on-error {}
