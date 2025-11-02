:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206677 address=for_scripts/asnv4/AS206677.rsc} on-error {}
:do {add list=$AddressList comment=AS206677 address=185.179.44.0/22} on-error {}
