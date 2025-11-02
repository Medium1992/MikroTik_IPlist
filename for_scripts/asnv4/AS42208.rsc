:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42208 address=for_scripts/asnv4/AS42208.rsc} on-error {}
:do {add list=$AddressList comment=AS42208 address=193.200.4.0/24} on-error {}
