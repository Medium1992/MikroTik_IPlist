:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206250 address=for_scripts/asnv4/AS206250.rsc} on-error {}
:do {add list=$AddressList comment=AS206250 address=185.42.84.0/22} on-error {}
