:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400815 address=for_scripts/asnv4/AS400815.rsc} on-error {}
:do {add list=$AddressList comment=AS400815 address=66.85.90.0/24} on-error {}
