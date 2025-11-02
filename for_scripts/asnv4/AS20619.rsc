:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20619 address=for_scripts/asnv4/AS20619.rsc} on-error {}
:do {add list=$AddressList comment=AS20619 address=194.213.21.0/24} on-error {}
