:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201883 address=for_scripts/asnv4/AS201883.rsc} on-error {}
:do {add list=$AddressList comment=AS201883 address=185.54.44.0/22} on-error {}
