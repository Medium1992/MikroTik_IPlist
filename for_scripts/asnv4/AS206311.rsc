:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206311 address=for_scripts/asnv4/AS206311.rsc} on-error {}
:do {add list=$AddressList comment=AS206311 address=185.183.248.0/22} on-error {}
