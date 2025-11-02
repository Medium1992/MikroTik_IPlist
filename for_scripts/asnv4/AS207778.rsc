:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207778 address=for_scripts/asnv4/AS207778.rsc} on-error {}
:do {add list=$AddressList comment=AS207778 address=103.204.192.0/24} on-error {}
