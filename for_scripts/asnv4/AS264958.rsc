:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264958 address=for_scripts/asnv4/AS264958.rsc} on-error {}
:do {add list=$AddressList comment=AS264958 address=200.23.116.0/24} on-error {}
