:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44639 address=for_scripts/asnv4/AS44639.rsc} on-error {}
:do {add list=$AddressList comment=AS44639 address=193.255.120.0/22} on-error {}
