:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21467 address=for_scripts/asnv4/AS21467.rsc} on-error {}
:do {add list=$AddressList comment=AS21467 address=193.109.231.0/24} on-error {}
:do {add list=$AddressList comment=AS21467 address=194.213.98.0/23} on-error {}
