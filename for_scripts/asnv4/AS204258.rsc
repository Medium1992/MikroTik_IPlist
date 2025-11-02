:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204258 address=for_scripts/asnv4/AS204258.rsc} on-error {}
:do {add list=$AddressList comment=AS204258 address=185.109.40.0/22} on-error {}
