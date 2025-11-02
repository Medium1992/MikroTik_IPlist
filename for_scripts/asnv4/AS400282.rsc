:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400282 address=for_scripts/asnv4/AS400282.rsc} on-error {}
:do {add list=$AddressList comment=AS400282 address=23.139.8.0/24} on-error {}
