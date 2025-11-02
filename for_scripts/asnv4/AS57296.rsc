:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57296 address=for_scripts/asnv4/AS57296.rsc} on-error {}
:do {add list=$AddressList comment=AS57296 address=195.208.62.0/24} on-error {}
