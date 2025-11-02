:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54656 address=for_scripts/asnv4/AS54656.rsc} on-error {}
:do {add list=$AddressList comment=AS54656 address=199.190.131.0/24} on-error {}
