:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58174 address=for_scripts/asnv4/AS58174.rsc} on-error {}
:do {add list=$AddressList comment=AS58174 address=85.204.68.0/24} on-error {}
:do {add list=$AddressList comment=AS58174 address=91.239.123.0/24} on-error {}
