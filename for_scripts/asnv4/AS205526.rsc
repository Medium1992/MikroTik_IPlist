:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205526 address=for_scripts/asnv4/AS205526.rsc} on-error {}
:do {add list=$AddressList comment=AS205526 address=213.169.37.0/24} on-error {}
