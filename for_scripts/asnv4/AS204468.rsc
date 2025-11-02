:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204468 address=for_scripts/asnv4/AS204468.rsc} on-error {}
:do {add list=$AddressList comment=AS204468 address=185.248.52.0/22} on-error {}
