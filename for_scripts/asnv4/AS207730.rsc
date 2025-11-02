:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207730 address=for_scripts/asnv4/AS207730.rsc} on-error {}
:do {add list=$AddressList comment=AS207730 address=138.205.0.0/21} on-error {}
:do {add list=$AddressList comment=AS207730 address=138.205.160.0/20} on-error {}
