:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20817 address=for_scripts/asnv4/AS20817.rsc} on-error {}
:do {add list=$AddressList comment=AS20817 address=45.139.40.0/24} on-error {}
