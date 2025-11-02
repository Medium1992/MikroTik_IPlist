:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206129 address=for_scripts/asnv4/AS206129.rsc} on-error {}
:do {add list=$AddressList comment=AS206129 address=89.187.7.0/24} on-error {}
