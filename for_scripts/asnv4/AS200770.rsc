:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200770 address=for_scripts/asnv4/AS200770.rsc} on-error {}
:do {add list=$AddressList comment=AS200770 address=185.96.212.0/22} on-error {}
