:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206179 address=for_scripts/asnv4/AS206179.rsc} on-error {}
:do {add list=$AddressList comment=AS206179 address=185.68.144.0/24} on-error {}
