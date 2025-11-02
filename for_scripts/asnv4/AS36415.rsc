:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36415 address=for_scripts/asnv4/AS36415.rsc} on-error {}
:do {add list=$AddressList comment=AS36415 address=12.23.60.0/24} on-error {}
