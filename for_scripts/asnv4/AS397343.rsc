:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397343 address=for_scripts/asnv4/AS397343.rsc} on-error {}
:do {add list=$AddressList comment=AS397343 address=138.43.248.0/22} on-error {}
