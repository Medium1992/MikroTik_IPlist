:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207646 address=for_scripts/asnv4/AS207646.rsc} on-error {}
:do {add list=$AddressList comment=AS207646 address=194.31.224.0/24} on-error {}
:do {add list=$AddressList comment=AS207646 address=194.31.226.0/24} on-error {}
