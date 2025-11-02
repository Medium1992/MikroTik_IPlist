:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51554 address=for_scripts/asnv4/AS51554.rsc} on-error {}
:do {add list=$AddressList comment=AS51554 address=185.157.8.0/22} on-error {}
