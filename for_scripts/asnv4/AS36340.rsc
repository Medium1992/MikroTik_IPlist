:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36340 address=for_scripts/asnv4/AS36340.rsc} on-error {}
:do {add list=$AddressList comment=AS36340 address=38.101.101.0/24} on-error {}
