:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206624 address=for_scripts/asnv4/AS206624.rsc} on-error {}
:do {add list=$AddressList comment=AS206624 address=185.181.20.0/22} on-error {}
