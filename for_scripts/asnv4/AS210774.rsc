:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210774 address=for_scripts/asnv4/AS210774.rsc} on-error {}
:do {add list=$AddressList comment=AS210774 address=91.190.159.0/24} on-error {}
