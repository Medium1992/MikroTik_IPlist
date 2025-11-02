:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400466 address=for_scripts/asnv4/AS400466.rsc} on-error {}
:do {add list=$AddressList comment=AS400466 address=206.223.139.0/24} on-error {}
