:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44985 address=for_scripts/asnv4/AS44985.rsc} on-error {}
:do {add list=$AddressList comment=AS44985 address=185.15.116.0/24} on-error {}
:do {add list=$AddressList comment=AS44985 address=194.85.184.0/24} on-error {}
