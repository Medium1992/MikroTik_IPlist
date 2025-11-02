:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58119 address=for_scripts/asnv4/AS58119.rsc} on-error {}
:do {add list=$AddressList comment=AS58119 address=185.220.144.0/24} on-error {}
