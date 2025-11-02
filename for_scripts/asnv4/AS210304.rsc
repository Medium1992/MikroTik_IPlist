:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210304 address=for_scripts/asnv4/AS210304.rsc} on-error {}
:do {add list=$AddressList comment=AS210304 address=185.252.68.0/22} on-error {}
