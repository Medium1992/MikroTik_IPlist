:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44122 address=for_scripts/asnv4/AS44122.rsc} on-error {}
:do {add list=$AddressList comment=AS44122 address=91.199.28.0/24} on-error {}
