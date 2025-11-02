:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58312 address=for_scripts/asnv4/AS58312.rsc} on-error {}
:do {add list=$AddressList comment=AS58312 address=193.242.141.0/24} on-error {}
