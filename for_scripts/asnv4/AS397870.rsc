:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397870 address=for_scripts/asnv4/AS397870.rsc} on-error {}
:do {add list=$AddressList comment=AS397870 address=192.12.12.0/24} on-error {}
