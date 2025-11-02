:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54022 address=for_scripts/asnv4/AS54022.rsc} on-error {}
:do {add list=$AddressList comment=AS54022 address=199.58.137.0/24} on-error {}
:do {add list=$AddressList comment=AS54022 address=199.58.138.0/23} on-error {}
