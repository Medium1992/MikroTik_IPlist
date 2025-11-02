:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207062 address=for_scripts/asnv4/AS207062.rsc} on-error {}
:do {add list=$AddressList comment=AS207062 address=213.140.145.0/24} on-error {}
