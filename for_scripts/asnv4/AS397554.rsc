:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397554 address=for_scripts/asnv4/AS397554.rsc} on-error {}
:do {add list=$AddressList comment=AS397554 address=192.52.250.0/23} on-error {}
:do {add list=$AddressList comment=AS397554 address=23.134.144.0/24} on-error {}
