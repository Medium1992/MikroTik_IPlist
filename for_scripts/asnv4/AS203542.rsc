:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203542 address=for_scripts/asnv4/AS203542.rsc} on-error {}
:do {add list=$AddressList comment=AS203542 address=178.213.79.0/24} on-error {}
