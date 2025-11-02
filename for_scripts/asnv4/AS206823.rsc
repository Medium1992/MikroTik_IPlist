:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206823 address=for_scripts/asnv4/AS206823.rsc} on-error {}
:do {add list=$AddressList comment=AS206823 address=194.143.147.0/24} on-error {}
