:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207771 address=for_scripts/asnv4/AS207771.rsc} on-error {}
:do {add list=$AddressList comment=AS207771 address=91.210.237.0/24} on-error {}
