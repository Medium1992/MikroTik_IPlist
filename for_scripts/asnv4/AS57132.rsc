:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57132 address=for_scripts/asnv4/AS57132.rsc} on-error {}
:do {add list=$AddressList comment=AS57132 address=193.22.95.0/24} on-error {}
