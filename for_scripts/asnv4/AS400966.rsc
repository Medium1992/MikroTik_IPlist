:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400966 address=for_scripts/asnv4/AS400966.rsc} on-error {}
:do {add list=$AddressList comment=AS400966 address=8.9.2.0/24} on-error {}
