:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269658 address=for_scripts/asnv4/AS269658.rsc} on-error {}
:do {add list=$AddressList comment=AS269658 address=187.111.179.0/24} on-error {}
:do {add list=$AddressList comment=AS269658 address=45.191.16.0/23} on-error {}
