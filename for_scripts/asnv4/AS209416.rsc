:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209416 address=for_scripts/asnv4/AS209416.rsc} on-error {}
:do {add list=$AddressList comment=AS209416 address=91.90.208.0/24} on-error {}
