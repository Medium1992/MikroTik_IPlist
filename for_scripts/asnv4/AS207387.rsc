:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207387 address=for_scripts/asnv4/AS207387.rsc} on-error {}
:do {add list=$AddressList comment=AS207387 address=109.248.34.0/24} on-error {}
