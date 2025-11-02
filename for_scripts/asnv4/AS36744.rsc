:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36744 address=for_scripts/asnv4/AS36744.rsc} on-error {}
:do {add list=$AddressList comment=AS36744 address=23.134.124.0/24} on-error {}
