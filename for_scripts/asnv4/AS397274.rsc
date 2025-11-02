:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397274 address=for_scripts/asnv4/AS397274.rsc} on-error {}
:do {add list=$AddressList comment=AS397274 address=8.36.79.0/24} on-error {}
:do {add list=$AddressList comment=AS397274 address=8.40.70.0/24} on-error {}
