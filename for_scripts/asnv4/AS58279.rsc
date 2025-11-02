:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58279 address=for_scripts/asnv4/AS58279.rsc} on-error {}
:do {add list=$AddressList comment=AS58279 address=194.226.22.0/23} on-error {}
:do {add list=$AddressList comment=AS58279 address=91.236.22.0/23} on-error {}
