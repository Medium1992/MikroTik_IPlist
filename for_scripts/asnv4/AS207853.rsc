:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207853 address=for_scripts/asnv4/AS207853.rsc} on-error {}
:do {add list=$AddressList comment=AS207853 address=91.210.152.0/24} on-error {}
