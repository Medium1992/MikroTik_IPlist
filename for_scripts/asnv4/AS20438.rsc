:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20438 address=for_scripts/asnv4/AS20438.rsc} on-error {}
:do {add list=$AddressList comment=AS20438 address=192.80.255.0/24} on-error {}
