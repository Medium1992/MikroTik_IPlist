:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31259 address=for_scripts/asnv4/AS31259.rsc} on-error {}
:do {add list=$AddressList comment=AS31259 address=217.119.208.0/20} on-error {}
