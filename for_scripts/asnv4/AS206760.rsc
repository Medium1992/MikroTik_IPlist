:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206760 address=for_scripts/asnv4/AS206760.rsc} on-error {}
:do {add list=$AddressList comment=AS206760 address=91.107.118.0/24} on-error {}
