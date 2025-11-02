:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51499 address=for_scripts/asnv4/AS51499.rsc} on-error {}
:do {add list=$AddressList comment=AS51499 address=185.233.248.0/22} on-error {}
:do {add list=$AddressList comment=AS51499 address=46.30.248.0/21} on-error {}
