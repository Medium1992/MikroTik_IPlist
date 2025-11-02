:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44880 address=for_scripts/asnv4/AS44880.rsc} on-error {}
:do {add list=$AddressList comment=AS44880 address=192.101.75.0/24} on-error {}
