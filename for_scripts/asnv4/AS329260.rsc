:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329260 address=for_scripts/asnv4/AS329260.rsc} on-error {}
:do {add list=$AddressList comment=AS329260 address=102.213.177.0/24} on-error {}
