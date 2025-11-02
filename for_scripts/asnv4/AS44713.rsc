:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44713 address=for_scripts/asnv4/AS44713.rsc} on-error {}
:do {add list=$AddressList comment=AS44713 address=91.199.191.0/24} on-error {}
