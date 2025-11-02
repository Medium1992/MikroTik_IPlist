:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58211 address=for_scripts/asnv4/AS58211.rsc} on-error {}
:do {add list=$AddressList comment=AS58211 address=194.187.140.0/22} on-error {}
:do {add list=$AddressList comment=AS58211 address=194.213.0.0/24} on-error {}
