:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206155 address=for_scripts/asnv4/AS206155.rsc} on-error {}
:do {add list=$AddressList comment=AS206155 address=44.31.174.0/24} on-error {}
