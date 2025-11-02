:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206231 address=for_scripts/asnv4/AS206231.rsc} on-error {}
:do {add list=$AddressList comment=AS206231 address=185.191.120.0/22} on-error {}
