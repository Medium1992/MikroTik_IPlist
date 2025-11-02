:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270792 address=for_scripts/asnv4/AS270792.rsc} on-error {}
:do {add list=$AddressList comment=AS270792 address=189.39.184.0/22} on-error {}
