:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397480 address=for_scripts/asnv4/AS397480.rsc} on-error {}
:do {add list=$AddressList comment=AS397480 address=192.206.177.0/24} on-error {}
