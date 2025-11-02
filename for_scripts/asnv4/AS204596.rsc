:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204596 address=for_scripts/asnv4/AS204596.rsc} on-error {}
:do {add list=$AddressList comment=AS204596 address=185.223.180.0/22} on-error {}
