:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206597 address=for_scripts/asnv4/AS206597.rsc} on-error {}
:do {add list=$AddressList comment=AS206597 address=185.101.112.0/22} on-error {}
