:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205583 address=for_scripts/asnv4/AS205583.rsc} on-error {}
:do {add list=$AddressList comment=AS205583 address=185.213.64.0/22} on-error {}
