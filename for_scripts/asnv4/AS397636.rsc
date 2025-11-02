:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397636 address=for_scripts/asnv4/AS397636.rsc} on-error {}
:do {add list=$AddressList comment=AS397636 address=23.137.112.0/24} on-error {}
