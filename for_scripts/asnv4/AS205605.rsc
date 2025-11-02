:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205605 address=for_scripts/asnv4/AS205605.rsc} on-error {}
:do {add list=$AddressList comment=AS205605 address=82.199.201.0/24} on-error {}
