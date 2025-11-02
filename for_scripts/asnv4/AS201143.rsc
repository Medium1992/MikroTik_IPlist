:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201143 address=for_scripts/asnv4/AS201143.rsc} on-error {}
:do {add list=$AddressList comment=AS201143 address=193.59.96.0/24} on-error {}
