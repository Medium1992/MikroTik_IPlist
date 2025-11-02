:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44452 address=for_scripts/asnv4/AS44452.rsc} on-error {}
:do {add list=$AddressList comment=AS44452 address=185.177.8.0/22} on-error {}
