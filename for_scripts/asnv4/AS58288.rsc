:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58288 address=for_scripts/asnv4/AS58288.rsc} on-error {}
:do {add list=$AddressList comment=AS58288 address=195.182.20.0/24} on-error {}
