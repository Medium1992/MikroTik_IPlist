:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206564 address=for_scripts/asnv4/AS206564.rsc} on-error {}
:do {add list=$AddressList comment=AS206564 address=213.83.1.0/24} on-error {}
