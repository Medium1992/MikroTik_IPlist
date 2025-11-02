:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211663 address=for_scripts/asnv4/AS211663.rsc} on-error {}
:do {add list=$AddressList comment=AS211663 address=176.100.42.0/24} on-error {}
