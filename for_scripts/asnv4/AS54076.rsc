:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54076 address=for_scripts/asnv4/AS54076.rsc} on-error {}
:do {add list=$AddressList comment=AS54076 address=38.114.109.0/24} on-error {}
