:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34211 address=for_scripts/asnv4/AS34211.rsc} on-error {}
:do {add list=$AddressList comment=AS34211 address=185.44.68.0/22} on-error {}
