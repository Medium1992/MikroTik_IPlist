:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206856 address=for_scripts/asnv4/AS206856.rsc} on-error {}
:do {add list=$AddressList comment=AS206856 address=185.62.40.0/22} on-error {}
