:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53514 address=for_scripts/asnv4/AS53514.rsc} on-error {}
:do {add list=$AddressList comment=AS53514 address=23.180.120.0/24} on-error {}
