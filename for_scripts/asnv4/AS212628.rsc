:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212628 address=for_scripts/asnv4/AS212628.rsc} on-error {}
:do {add list=$AddressList comment=AS212628 address=154.57.39.0/24} on-error {}
:do {add list=$AddressList comment=AS212628 address=154.61.150.0/24} on-error {}
