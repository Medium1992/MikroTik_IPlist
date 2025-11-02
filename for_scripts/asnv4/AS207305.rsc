:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207305 address=for_scripts/asnv4/AS207305.rsc} on-error {}
:do {add list=$AddressList comment=AS207305 address=217.147.171.0/24} on-error {}
