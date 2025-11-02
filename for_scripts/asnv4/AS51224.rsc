:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51224 address=for_scripts/asnv4/AS51224.rsc} on-error {}
:do {add list=$AddressList comment=AS51224 address=194.13.70.0/23} on-error {}
:do {add list=$AddressList comment=AS51224 address=91.216.216.0/24} on-error {}
