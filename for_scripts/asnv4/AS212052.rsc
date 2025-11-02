:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212052 address=for_scripts/asnv4/AS212052.rsc} on-error {}
:do {add list=$AddressList comment=AS212052 address=91.228.203.0/24} on-error {}
