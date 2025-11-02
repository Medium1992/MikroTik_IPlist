:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206401 address=for_scripts/asnv4/AS206401.rsc} on-error {}
:do {add list=$AddressList comment=AS206401 address=185.170.226.0/24} on-error {}
