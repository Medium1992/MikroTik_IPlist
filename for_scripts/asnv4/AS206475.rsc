:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206475 address=for_scripts/asnv4/AS206475.rsc} on-error {}
:do {add list=$AddressList comment=AS206475 address=185.181.232.0/22} on-error {}
