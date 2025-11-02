:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205283 address=for_scripts/asnv4/AS205283.rsc} on-error {}
:do {add list=$AddressList comment=AS205283 address=185.223.68.0/22} on-error {}
