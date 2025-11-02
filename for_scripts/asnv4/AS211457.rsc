:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211457 address=for_scripts/asnv4/AS211457.rsc} on-error {}
:do {add list=$AddressList comment=AS211457 address=185.218.105.0/24} on-error {}
