:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207300 address=for_scripts/asnv4/AS207300.rsc} on-error {}
:do {add list=$AddressList comment=AS207300 address=164.215.102.0/24} on-error {}
:do {add list=$AddressList comment=AS207300 address=45.154.97.0/24} on-error {}
