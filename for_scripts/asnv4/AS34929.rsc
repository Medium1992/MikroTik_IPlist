:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34929 address=for_scripts/asnv4/AS34929.rsc} on-error {}
:do {add list=$AddressList comment=AS34929 address=31.7.83.0/24} on-error {}
