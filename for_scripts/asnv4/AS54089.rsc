:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54089 address=for_scripts/asnv4/AS54089.rsc} on-error {}
:do {add list=$AddressList comment=AS54089 address=50.84.76.0/24} on-error {}
