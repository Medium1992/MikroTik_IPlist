:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206196 address=for_scripts/asnv4/AS206196.rsc} on-error {}
:do {add list=$AddressList comment=AS206196 address=185.177.248.0/22} on-error {}
