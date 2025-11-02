:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207301 address=for_scripts/asnv4/AS207301.rsc} on-error {}
:do {add list=$AddressList comment=AS207301 address=91.197.70.0/24} on-error {}
