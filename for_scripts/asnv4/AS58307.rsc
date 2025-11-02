:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58307 address=for_scripts/asnv4/AS58307.rsc} on-error {}
:do {add list=$AddressList comment=AS58307 address=91.227.61.0/24} on-error {}
:do {add list=$AddressList comment=AS58307 address=91.229.210.0/24} on-error {}
