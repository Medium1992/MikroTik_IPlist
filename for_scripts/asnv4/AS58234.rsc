:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58234 address=for_scripts/asnv4/AS58234.rsc} on-error {}
:do {add list=$AddressList comment=AS58234 address=194.140.231.0/24} on-error {}
:do {add list=$AddressList comment=AS58234 address=91.240.129.0/24} on-error {}
