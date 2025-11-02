:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204441 address=for_scripts/asnv4/AS204441.rsc} on-error {}
:do {add list=$AddressList comment=AS204441 address=193.228.102.0/24} on-error {}
