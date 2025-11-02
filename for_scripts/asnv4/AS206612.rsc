:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206612 address=for_scripts/asnv4/AS206612.rsc} on-error {}
:do {add list=$AddressList comment=AS206612 address=185.157.84.0/22} on-error {}
