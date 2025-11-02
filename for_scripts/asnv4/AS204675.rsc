:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204675 address=for_scripts/asnv4/AS204675.rsc} on-error {}
:do {add list=$AddressList comment=AS204675 address=193.22.1.0/24} on-error {}
:do {add list=$AddressList comment=AS204675 address=193.22.106.0/24} on-error {}
