:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397764 address=for_scripts/asnv4/AS397764.rsc} on-error {}
:do {add list=$AddressList comment=AS397764 address=50.222.28.0/24} on-error {}
