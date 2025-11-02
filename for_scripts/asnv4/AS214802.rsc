:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214802 address=for_scripts/asnv4/AS214802.rsc} on-error {}
:do {add list=$AddressList comment=AS214802 address=82.177.56.0/24} on-error {}
