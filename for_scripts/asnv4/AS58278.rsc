:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58278 address=for_scripts/asnv4/AS58278.rsc} on-error {}
:do {add list=$AddressList comment=AS58278 address=91.240.36.0/24} on-error {}
