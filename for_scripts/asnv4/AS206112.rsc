:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206112 address=for_scripts/asnv4/AS206112.rsc} on-error {}
:do {add list=$AddressList comment=AS206112 address=80.92.237.0/24} on-error {}
