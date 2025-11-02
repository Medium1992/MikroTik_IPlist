:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264895 address=for_scripts/asnv4/AS264895.rsc} on-error {}
:do {add list=$AddressList comment=AS264895 address=200.23.31.0/24} on-error {}
