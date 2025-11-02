:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393804 address=for_scripts/asnv4/AS393804.rsc} on-error {}
:do {add list=$AddressList comment=AS393804 address=157.96.132.0/24} on-error {}
