:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54730 address=for_scripts/asnv4/AS54730.rsc} on-error {}
:do {add list=$AddressList comment=AS54730 address=199.21.129.0/24} on-error {}
