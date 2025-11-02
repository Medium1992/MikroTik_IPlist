:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35260 address=for_scripts/asnv4/AS35260.rsc} on-error {}
:do {add list=$AddressList comment=AS35260 address=217.26.112.0/20} on-error {}
