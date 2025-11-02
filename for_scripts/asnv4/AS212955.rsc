:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212955 address=for_scripts/asnv4/AS212955.rsc} on-error {}
:do {add list=$AddressList comment=AS212955 address=194.44.21.0/24} on-error {}
