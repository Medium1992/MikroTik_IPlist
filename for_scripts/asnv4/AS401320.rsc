:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401320 address=for_scripts/asnv4/AS401320.rsc} on-error {}
:do {add list=$AddressList comment=AS401320 address=23.191.88.0/24} on-error {}
