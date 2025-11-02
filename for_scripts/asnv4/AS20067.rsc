:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20067 address=for_scripts/asnv4/AS20067.rsc} on-error {}
:do {add list=$AddressList comment=AS20067 address=23.148.8.0/24} on-error {}
