:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206641 address=for_scripts/asnv4/AS206641.rsc} on-error {}
:do {add list=$AddressList comment=AS206641 address=185.180.60.0/22} on-error {}
