:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205646 address=for_scripts/asnv4/AS205646.rsc} on-error {}
:do {add list=$AddressList comment=AS205646 address=109.248.225.0/24} on-error {}
