:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397736 address=for_scripts/asnv4/AS397736.rsc} on-error {}
:do {add list=$AddressList comment=AS397736 address=23.174.16.0/24} on-error {}
