:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206330 address=for_scripts/asnv4/AS206330.rsc} on-error {}
:do {add list=$AddressList comment=AS206330 address=185.135.189.0/24} on-error {}
