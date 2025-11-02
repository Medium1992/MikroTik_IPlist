:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400895 address=for_scripts/asnv4/AS400895.rsc} on-error {}
:do {add list=$AddressList comment=AS400895 address=8.9.253.0/24} on-error {}
