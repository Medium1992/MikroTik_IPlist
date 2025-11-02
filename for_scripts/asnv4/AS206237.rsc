:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206237 address=for_scripts/asnv4/AS206237.rsc} on-error {}
:do {add list=$AddressList comment=AS206237 address=157.83.144.0/22} on-error {}
