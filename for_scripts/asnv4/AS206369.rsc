:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206369 address=for_scripts/asnv4/AS206369.rsc} on-error {}
:do {add list=$AddressList comment=AS206369 address=185.188.116.0/22} on-error {}
