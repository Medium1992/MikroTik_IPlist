:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206779 address=for_scripts/asnv4/AS206779.rsc} on-error {}
:do {add list=$AddressList comment=AS206779 address=194.147.46.0/24} on-error {}
