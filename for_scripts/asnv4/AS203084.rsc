:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203084 address=for_scripts/asnv4/AS203084.rsc} on-error {}
:do {add list=$AddressList comment=AS203084 address=185.145.144.0/22} on-error {}
:do {add list=$AddressList comment=AS203084 address=5.180.122.0/24} on-error {}
