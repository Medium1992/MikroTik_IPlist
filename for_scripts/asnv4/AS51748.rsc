:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51748 address=for_scripts/asnv4/AS51748.rsc} on-error {}
:do {add list=$AddressList comment=AS51748 address=193.178.131.0/24} on-error {}
