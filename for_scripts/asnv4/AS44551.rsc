:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44551 address=for_scripts/asnv4/AS44551.rsc} on-error {}
:do {add list=$AddressList comment=AS44551 address=213.73.31.0/24} on-error {}
