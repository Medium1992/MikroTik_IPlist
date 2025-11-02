:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266509 address=for_scripts/asnv4/AS266509.rsc} on-error {}
:do {add list=$AddressList comment=AS266509 address=170.244.204.0/22} on-error {}
