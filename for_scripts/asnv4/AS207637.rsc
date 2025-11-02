:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207637 address=for_scripts/asnv4/AS207637.rsc} on-error {}
:do {add list=$AddressList comment=AS207637 address=212.183.48.0/24} on-error {}
