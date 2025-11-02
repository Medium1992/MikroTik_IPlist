:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214733 address=for_scripts/asnv4/AS214733.rsc} on-error {}
:do {add list=$AddressList comment=AS214733 address=178.213.8.0/22} on-error {}
