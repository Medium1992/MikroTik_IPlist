:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211786 address=for_scripts/asnv4/AS211786.rsc} on-error {}
:do {add list=$AddressList comment=AS211786 address=193.108.200.0/24} on-error {}
