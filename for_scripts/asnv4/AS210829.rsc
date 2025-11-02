:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210829 address=for_scripts/asnv4/AS210829.rsc} on-error {}
:do {add list=$AddressList comment=AS210829 address=37.230.229.0/24} on-error {}
