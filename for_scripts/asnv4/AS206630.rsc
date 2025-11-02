:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206630 address=for_scripts/asnv4/AS206630.rsc} on-error {}
:do {add list=$AddressList comment=AS206630 address=193.223.68.0/24} on-error {}
