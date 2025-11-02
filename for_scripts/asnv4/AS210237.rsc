:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210237 address=for_scripts/asnv4/AS210237.rsc} on-error {}
:do {add list=$AddressList comment=AS210237 address=5.181.228.0/22} on-error {}
