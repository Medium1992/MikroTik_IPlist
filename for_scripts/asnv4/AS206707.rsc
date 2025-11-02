:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206707 address=for_scripts/asnv4/AS206707.rsc} on-error {}
:do {add list=$AddressList comment=AS206707 address=91.216.68.0/24} on-error {}
