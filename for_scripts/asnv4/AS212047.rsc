:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212047 address=for_scripts/asnv4/AS212047.rsc} on-error {}
:do {add list=$AddressList comment=AS212047 address=212.2.240.0/21} on-error {}
:do {add list=$AddressList comment=AS212047 address=45.157.0.0/24} on-error {}
