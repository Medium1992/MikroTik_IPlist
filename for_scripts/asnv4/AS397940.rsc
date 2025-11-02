:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397940 address=for_scripts/asnv4/AS397940.rsc} on-error {}
:do {add list=$AddressList comment=AS397940 address=199.248.201.0/24} on-error {}
