:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211983 address=for_scripts/asnv4/AS211983.rsc} on-error {}
:do {add list=$AddressList comment=AS211983 address=80.96.10.0/24} on-error {}
