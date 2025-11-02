:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205427 address=for_scripts/asnv4/AS205427.rsc} on-error {}
:do {add list=$AddressList comment=AS205427 address=185.123.88.0/22} on-error {}
