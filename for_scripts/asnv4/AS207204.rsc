:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207204 address=for_scripts/asnv4/AS207204.rsc} on-error {}
:do {add list=$AddressList comment=AS207204 address=148.81.206.0/24} on-error {}
