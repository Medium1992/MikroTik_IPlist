:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204048 address=for_scripts/asnv4/AS204048.rsc} on-error {}
:do {add list=$AddressList comment=AS204048 address=89.255.105.0/24} on-error {}
