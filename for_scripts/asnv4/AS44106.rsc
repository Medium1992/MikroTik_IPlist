:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44106 address=for_scripts/asnv4/AS44106.rsc} on-error {}
:do {add list=$AddressList comment=AS44106 address=85.121.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44106 address=85.121.56.0/24} on-error {}
