:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44233 address=for_scripts/asnv4/AS44233.rsc} on-error {}
:do {add list=$AddressList comment=AS44233 address=192.162.12.0/22} on-error {}
