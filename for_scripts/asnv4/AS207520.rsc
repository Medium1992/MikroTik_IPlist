:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207520 address=for_scripts/asnv4/AS207520.rsc} on-error {}
:do {add list=$AddressList comment=AS207520 address=185.211.40.0/24} on-error {}
:do {add list=$AddressList comment=AS207520 address=188.116.41.0/24} on-error {}
