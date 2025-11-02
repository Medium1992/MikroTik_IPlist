:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204178 address=for_scripts/asnv4/AS204178.rsc} on-error {}
:do {add list=$AddressList comment=AS204178 address=185.109.0.0/22} on-error {}
