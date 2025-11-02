:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44535 address=for_scripts/asnv4/AS44535.rsc} on-error {}
:do {add list=$AddressList comment=AS44535 address=91.199.25.0/24} on-error {}
