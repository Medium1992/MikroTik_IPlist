:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202016 address=for_scripts/asnv4/AS202016.rsc} on-error {}
:do {add list=$AddressList comment=AS202016 address=194.145.244.0/22} on-error {}
:do {add list=$AddressList comment=AS202016 address=5.159.32.0/21} on-error {}
