:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44961 address=for_scripts/asnv4/AS44961.rsc} on-error {}
:do {add list=$AddressList comment=AS44961 address=185.222.211.0/24} on-error {}
