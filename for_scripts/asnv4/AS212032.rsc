:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212032 address=for_scripts/asnv4/AS212032.rsc} on-error {}
:do {add list=$AddressList comment=AS212032 address=178.95.200.0/24} on-error {}
