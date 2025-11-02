:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46843 address=for_scripts/asnv4/AS46843.rsc} on-error {}
:do {add list=$AddressList comment=AS46843 address=167.8.86.0/24} on-error {}
