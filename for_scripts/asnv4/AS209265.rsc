:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209265 address=for_scripts/asnv4/AS209265.rsc} on-error {}
:do {add list=$AddressList comment=AS209265 address=149.6.208.0/24} on-error {}
