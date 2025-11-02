:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23574 address=for_scripts/asnv4/AS23574.rsc} on-error {}
:do {add list=$AddressList comment=AS23574 address=222.110.192.0/24} on-error {}
