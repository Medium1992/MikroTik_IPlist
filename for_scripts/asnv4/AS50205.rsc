:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50205 address=for_scripts/asnv4/AS50205.rsc} on-error {}
:do {add list=$AddressList comment=AS50205 address=178.172.155.0/24} on-error {}
