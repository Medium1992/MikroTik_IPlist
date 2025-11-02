:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206636 address=for_scripts/asnv4/AS206636.rsc} on-error {}
:do {add list=$AddressList comment=AS206636 address=185.179.96.0/22} on-error {}
