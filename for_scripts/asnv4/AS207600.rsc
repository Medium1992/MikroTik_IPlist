:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207600 address=for_scripts/asnv4/AS207600.rsc} on-error {}
:do {add list=$AddressList comment=AS207600 address=204.10.195.0/24} on-error {}
