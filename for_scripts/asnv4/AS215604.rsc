:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215604 address=for_scripts/asnv4/AS215604.rsc} on-error {}
:do {add list=$AddressList comment=AS215604 address=194.169.125.0/24} on-error {}
:do {add list=$AddressList comment=AS215604 address=80.91.220.0/24} on-error {}
