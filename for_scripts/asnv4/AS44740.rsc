:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44740 address=for_scripts/asnv4/AS44740.rsc} on-error {}
:do {add list=$AddressList comment=AS44740 address=89.46.245.0/24} on-error {}
