:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58108 address=for_scripts/asnv4/AS58108.rsc} on-error {}
:do {add list=$AddressList comment=AS58108 address=91.221.98.0/24} on-error {}
