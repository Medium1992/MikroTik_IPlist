:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205325 address=for_scripts/asnv4/AS205325.rsc} on-error {}
:do {add list=$AddressList comment=AS205325 address=178.216.245.0/24} on-error {}
