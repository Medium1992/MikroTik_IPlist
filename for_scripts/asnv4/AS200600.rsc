:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200600 address=for_scripts/asnv4/AS200600.rsc} on-error {}
:do {add list=$AddressList comment=AS200600 address=185.101.220.0/22} on-error {}
