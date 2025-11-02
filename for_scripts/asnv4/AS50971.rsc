:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50971 address=for_scripts/asnv4/AS50971.rsc} on-error {}
:do {add list=$AddressList comment=AS50971 address=178.23.216.0/21} on-error {}
