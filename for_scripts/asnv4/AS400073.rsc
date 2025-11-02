:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400073 address=for_scripts/asnv4/AS400073.rsc} on-error {}
:do {add list=$AddressList comment=AS400073 address=38.108.98.0/24} on-error {}
