:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206546 address=for_scripts/asnv4/AS206546.rsc} on-error {}
:do {add list=$AddressList comment=AS206546 address=194.0.235.0/24} on-error {}
