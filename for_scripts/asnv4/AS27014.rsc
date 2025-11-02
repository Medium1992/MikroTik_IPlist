:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27014 address=for_scripts/asnv4/AS27014.rsc} on-error {}
:do {add list=$AddressList comment=AS27014 address=199.101.172.0/22} on-error {}
