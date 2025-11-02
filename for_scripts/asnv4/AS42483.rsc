:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42483 address=for_scripts/asnv4/AS42483.rsc} on-error {}
:do {add list=$AddressList comment=AS42483 address=91.194.173.0/24} on-error {}
