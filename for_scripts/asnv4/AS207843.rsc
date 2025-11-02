:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207843 address=for_scripts/asnv4/AS207843.rsc} on-error {}
:do {add list=$AddressList comment=AS207843 address=2.58.165.0/24} on-error {}
