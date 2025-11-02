:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206292 address=for_scripts/asnv4/AS206292.rsc} on-error {}
:do {add list=$AddressList comment=AS206292 address=81.31.215.0/24} on-error {}
