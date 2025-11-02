:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206588 address=for_scripts/asnv4/AS206588.rsc} on-error {}
:do {add list=$AddressList comment=AS206588 address=185.181.92.0/22} on-error {}
