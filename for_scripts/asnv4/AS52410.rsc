:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52410 address=for_scripts/asnv4/AS52410.rsc} on-error {}
:do {add list=$AddressList comment=AS52410 address=200.9.226.0/24} on-error {}
